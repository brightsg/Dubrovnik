//
//  DBInvoke.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

// To enable trace uncomment this line
//#define DB_INVOCATION_TRACE

#import <pthread.h>
#import "DBBoxing.h"
#import "DBType.h"
#import "DBTypeManager.h"
#import "DBManagedEnvironment.h"


#import "DBInvoke.h"
#import "NSCategories.h"

void (^DBOnManagedExceptionWillRaise)(MonoObject *) = nil;

char *DBFormatPropertyName(const char * propertyName, const char* fmt);

inline static void DBPopulateMethodArgsFromVarArgs(void **args, va_list va_args, int numArgs) {
	if(numArgs > 0) {
		int i;
		for(i = 0; i < numArgs; i++) {
			args[i] = va_arg(va_args, void *);
		}
	}
}

/*inline */ static void DBValidateMethodSignature(const char *methodName)
{
    // If method name does not specify an exact signature by includng matching parenthesis
    // then exact method name matching may not occur.
    //
    // eg:
    // Class A defines SaveChanges()
    // Class B : A defines overload SaveChanges(C)
    // Searching for say B.SaveChanges (rather than B.SaveChanges()) may return B.SaveChanges(C)!
    //
    // Note: there is a valid case for allowing or flexible method name matching
    // but it can also be a source of bugs.

    int parenthesisMatch = 0;
    
    // Trivial match
    if (strchr(methodName, '(')) parenthesisMatch++;
    if (strchr(methodName, ')')) parenthesisMatch++;
    
    switch (parenthesisMatch)
    {        
            // Matched
        case 2:
            break;

            // Mismatched parenthesis
        default:
            @throw([NSException exceptionWithName:@"DBBadMethodNameException" reason:[NSString stringWithFormat:@"Full signature not provided for method name : %s. Method name must include parenthesis and type names (if appropriate).", methodName] userInfo:nil]);
            
    }
    
}

#pragma mark -
#pragma mark Exception handling

/*
 
 For an overview of Mono exceptiopn handling and generation see:
 
 http://www.mono-project.com/docs/advanced/runtime/docs/exception-handling/
 
 */
 
void NSRaiseExceptionFromMonoException(MonoObject *monoException, NSDictionary *info)
{
    // raise the exception on the current thread.
    // it is up to the caller to catch this and raise it on the main thread if required.
    NSException *e = NSExceptionFromMonoException(monoException, info);
    [e raise];
}

NSException *NSExceptionFromMonoException(MonoObject *monoException, NSDictionary *info)
{
    // run the configurable callback
    BOOL runWillRaiseCallback = YES;
    if (info[@"runWillRaiseCallback"]) {
        runWillRaiseCallback = [info[@"runWillRaiseCallback"] boolValue];
    }
    if (DBOnManagedExceptionWillRaise && runWillRaiseCallback) {
        DBOnManagedExceptionWillRaise(monoException);
    }
    
    id managedException = [[DBTypeManager sharedManager] objectWithNonValueTypeMonoObject:monoException];
    
    //
    // deconstruct the mono exception
    //
    NSString *exceptionType = [DBType monoFullyQualifiedClassNameForMonoClass:mono_object_get_class(monoException)];
    
    // source
    NSString *source = [NSString stringWithMonoString:(MonoString *)DBMonoObjectGetProperty(monoException, "Source")];
    
    // message
	NSString *message = [NSString stringWithMonoString:(MonoString *)DBMonoObjectGetProperty(monoException, "Message")];
	
    // stacktrace
    // note that the stacktrace can get truncated when rethrowing.
    // https://msdn.microsoft.com/en-us/library/system.exception.aspx#Rethrow
    // to preserve the managed stacktrace use 'throw' with no exception argument or set the original
    // exception as the inner exception of the newly thrown exception.
    NSString *stackTrace = [NSString stringWithMonoString:(MonoString *)DBMonoObjectGetProperty(monoException, "StackTrace")];
    
    // string representation
    // this is legacy but it might prove useful in the future
    /*
	va_list va_args;
	MonoObject *stringRepMonoObject = DBMonoObjectInvoke(monoException, "ToString()", 0, va_args);
    NSString *stringRep = [NSString stringWithMonoString:DB_STRING(stringRepMonoObject)];
    (void)stringRep;
    */
    
    // inner exception
    NSException *innerException = nil;
    MonoObject *innerExceptionMonoObject = DBMonoObjectGetProperty(monoException, "InnerException");
    if (innerExceptionMonoObject && innerExceptionMonoObject != monoException) {
        innerException = NSExceptionFromMonoException(innerExceptionMonoObject, @{@"runWillRaiseCallback" : @NO});
    }
    
    //
    // construct the NSException
    //
    
    // user info
    NSMutableDictionary *userInfo = [NSMutableDictionary dictionaryWithCapacity:6];
    if (managedException) {
        [userInfo setObject:managedException forKey:@"ManagedException"];
    }
    if (exceptionType) {
        [userInfo setObject:exceptionType forKey:@"Type"];
    }
    if (source) {
        [userInfo setObject:source forKey:@"Source"];
    }
    if (message) {
        [userInfo setObject:message forKey:@"Message"];
    }
    if (innerException) {
        [userInfo setObject:innerException forKey:@"InnerException"];
    }
    if (stackTrace) {
        [userInfo setObject:stackTrace forKey:@"StackTrace"];
    }
    if (info) {
        [userInfo setObject:info forKey:@"CallSiteInfo"];
    }
    
    // reason.
    NSMutableString *reason = [NSMutableString stringWithFormat:@"%@", message];
    
    // make it so
    NSException *e = [NSException exceptionWithName:@"DBManagedCodeException" reason:reason userInfo:userInfo];
    
    // call tracer
    DBManagedEnvironment *env = [DBManagedEnvironment currentEnvironment];
    if (env.tracer.onException) {
        env.tracer.onException(e);
    }
	return(e);
}

#pragma mark -
#pragma mark Cache Control

static pthread_mutex_t methodCacheMutex = PTHREAD_MUTEX_INITIALIZER;
static pthread_mutex_t propertyGetCacheMutex = PTHREAD_MUTEX_INITIALIZER;
static pthread_mutex_t propertySetCacheMutex = PTHREAD_MUTEX_INITIALIZER;

// method cache
static __strong NSMapTable *m_propertyGetMethodMap;
static __strong NSMapTable *m_propertySetMethodMap;
static __strong NSMapTable *m_methodMap;

static void MethodCacheInsert(NSMapTable __strong **map, MonoClass *monoClass, const char *name, MonoMethod *method) {
    
    // validate map
    if (*map == NULL) {
        // key : MonoClass *, value : NSMapTable *
        *map = [NSMapTable mapTableWithKeyOptions:(NSPointerFunctionsOpaqueMemory | NSPointerFunctionsIntegerPersonality) // an integer
                                         valueOptions:(NSPointerFunctionsStrongMemory | NSPointerFunctionsObjectPersonality)]; // strong object
    }
    
    // get methods map
    NSMapTable *methodsMap = (__bridge NSMapTable *)NSMapGet(*map, monoClass);
    if (!methodsMap) {
        // key : char *, value : MonoMethod *
        methodsMap = [NSMapTable mapTableWithKeyOptions:(NSPointerFunctionsMallocMemory | NSPointerFunctionsCStringPersonality | NSPointerFunctionsCopyIn) // a copied C string (example give in NSPointerFunctions header is wrong)
                                           valueOptions:(NSPointerFunctionsOpaqueMemory | NSPointerFunctionsIntegerPersonality)]; // an integer
        NSMapInsert(*map, monoClass, (__bridge const void * _Nullable)(methodsMap));
    }

    // insert
    NSMapInsert(methodsMap, name, method);
}

static MonoMethod *MethodCacheGet(NSMapTable *map, MonoClass *monoClass, const char *name)
{
    MonoMethod *method = NULL;
    
    // get method from cache
    if (map) {
        NSMapTable *methodsMap = (__bridge NSMapTable *)NSMapGet(map, monoClass);
        if (methodsMap) {
            method = NSMapGet(methodsMap, name);
        }
    }
    
    return method;
}


inline static MonoMethod *GetCachedMonoMethod(MonoClass *monoClass, const char *name) {
    MonoMethod *method = MethodCacheGet(m_methodMap, monoClass, name);
	return method;
}

inline static void SetCachedMonoMethod(MonoMethod *method, MonoClass *monoClass, const char *name) {
    MethodCacheInsert(&m_methodMap, monoClass, name, method);
}

MonoMethod *GetMonoClassMethod(MonoClass *monoClass, const char *inMethodName, BOOL requireSignature) {

    if (requireSignature) {
        DBValidateMethodSignature(inMethodName);
    }
    
	pthread_mutex_lock(&methodCacheMutex);

    BOOL continueSearch = NO;
    MonoMethod *meth = NULL;
    const char *methodName = inMethodName;
    
    do {
        meth = GetCachedMonoMethod(monoClass, methodName);
            
        if(meth == NULL) {
            MonoClass *klass = monoClass;
            MonoMethodDesc *methodDesc = NULL;
            
            if (strchr(methodName, ':') != NULL) {
                methodDesc = mono_method_desc_new(methodName, YES);
            } else {
                char rewrittenMethodName[strlen(methodName) + 2];
                rewrittenMethodName[0] = ':';
                strcpy(rewrittenMethodName + 1, methodName);
                methodDesc = mono_method_desc_new(rewrittenMethodName, YES);
            }
            
            while(klass != NULL) {
                meth = mono_method_desc_search_in_class(methodDesc, klass);
                             
                if(meth != NULL) {
                    SetCachedMonoMethod(meth, monoClass, methodName);
                    break;
                }
                
                klass = mono_class_get_parent(klass);
            }
            
            mono_method_desc_free(methodDesc);
        }
        
        /*
         This may prove presumptuous. We shall see.
         
         When an explicit interface is used the method name is required in full ie: namespace.methodname.
         If the class though implements the method implicitly then only the methodname is required.
         When a MonoObject gets wrapped as an interface type we always call namespace.methodname.
         This will access the explicit method name if it has been defined explicitly.
         If the explicit method name is not found we try the implicit name.
         
         */
        
        // look for implicit implementation if explicit method name found
        if (meth == NULL && !continueSearch) {
            char *implicitNamePtr = NULL;
            char *bracketry = strchr(methodName, '(');
            if (bracketry) {
                while (bracketry != methodName){
                    if (*bracketry == '.'){
                        implicitNamePtr = bracketry;
                        break;
                    }
                    bracketry--;
                }
            }
            if (implicitNamePtr == NULL)
                implicitNamePtr = strrchr(methodName, '.');
            
            if (implicitNamePtr) {
                continueSearch = YES;
                methodName = implicitNamePtr + 1;
            }
            
        } else {
            continueSearch = NO;
        }
        
    } while (continueSearch);
    
	pthread_mutex_unlock(&methodCacheMutex);

	if(meth == NULL) {
		NSException *e = [NSException exceptionWithName:@"DBManagedClassMethodNotFoundException" reason:[NSString stringWithFormat:@"Dubrovnik could not find the method %s%s", mono_class_get_name(monoClass), inMethodName] userInfo:nil];
        
        [e raise];
    }
    
	return(meth);
}


MonoMethod *GetMonoObjectMethod(MonoObject *monoObject, const char *inMethodName, BOOL requireSignature) {
    
    if (requireSignature) {
        DBValidateMethodSignature(inMethodName);
    }
    
	MonoClass *monoClass = mono_object_get_class(monoObject);
	
    pthread_mutex_lock(&methodCacheMutex);
    
    BOOL continueSearch = NO;
    MonoMethod *meth = NULL;
    const char *methodName = inMethodName;
    
    do {
        meth = GetCachedMonoMethod(monoClass, methodName);
        
        if(meth == NULL) {
            MonoClass *klass = monoClass;
            MonoMethodDesc *methodDesc = NULL;
            
            if (strchr(methodName, ':') != NULL) {
                methodDesc = mono_method_desc_new(methodName, YES);
            } else {
                char rewrittenMethodName[strlen(methodName) + 2];
                rewrittenMethodName[0] = ':';
                strcpy(rewrittenMethodName + 1, methodName);
                methodDesc = mono_method_desc_new(rewrittenMethodName, YES);
            }
            
            while(klass != NULL) {
                meth = mono_method_desc_search_in_class(methodDesc, klass);
                
                if(meth != NULL) {

    #ifdef DB_INVOCATION_TRACE
                    char *foundMethodName = mono_method_full_name (meth, (int32_t)1);
                    NSLog(@"Method name query:%s Method name: %s", methodName, foundMethodName);
    #endif
                    meth = mono_object_get_virtual_method(monoObject, meth);
                    SetCachedMonoMethod(meth, monoClass, methodName);
                    break;
                }
                
                klass = mono_class_get_parent(klass);
            }
            
            mono_method_desc_free(methodDesc);
        }
        
        // look for implicit implementation if explicit method name found
        if (meth == NULL && !continueSearch) {
            char *implicitNamePtr = NULL;
            char *bracketry = strchr(methodName, '(');
            if (bracketry) {
                while (bracketry != methodName){
                    if (*bracketry == '.'){
                        implicitNamePtr = bracketry;
                        break;
                    }
                    bracketry--;
                }
            }
            if (implicitNamePtr == NULL)
                implicitNamePtr = strrchr(methodName, '.');
            
            if (implicitNamePtr) {
                continueSearch = YES;
                methodName = implicitNamePtr + 1;
            }
            
        } else {
            continueSearch = NO;
        }
        
	} while (continueSearch);
    
	pthread_mutex_unlock(&methodCacheMutex);
	
    if(meth == NULL) {
		@throw([NSException exceptionWithName:@"DBManagedObjectMethodNotFoundException" reason:[NSString stringWithFormat:@"Dubrovnik could not find the object method %s", inMethodName] userInfo:nil]);
    }
    
	return(meth);	
}

inline static void SetPropertySetMethod(MonoClass *monoClass, const char *name, MonoMethod *method) {
    MethodCacheInsert(&m_propertySetMethodMap, monoClass, name, method);
}

MonoMethod *GetPropertySetMethod(MonoClass *monoClass, const char *name) {
	pthread_mutex_lock(&propertySetCacheMutex);

    MonoMethod *method = MethodCacheGet(m_propertySetMethodMap, monoClass, name);
    
	if (method == NULL) {
        
        // Get the setter method name.
        // An API exists to get property set method but it is not used here.
		// MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
		// meth = mono_property_get_set_method(monoProperty);
        char *methodName = DBFormatPropertyName(name, ":%sset_%s");
        
        // Note: Exact name matching requirement is set to NO.
        // This enables searching for property setter methods by name only.
        // TODO: Require full method signature ?
		method = GetMonoClassMethod(monoClass, methodName, NO);
        free(methodName);
        
        // update the setter cache
		SetPropertySetMethod(monoClass, name, method);
	}
	
	pthread_mutex_unlock(&propertySetCacheMutex);
	 
	return method;
}



inline static void SetPropertyGetMethod(MonoClass *monoClass, const char *name, MonoMethod *method) {
    MethodCacheInsert(&m_propertyGetMethodMap, monoClass, name, method);
}

__attribute__((always_inline)) inline MonoMethod *GetPropertyGetMethod(MonoClass *monoClass, const char *name) {
    pthread_mutex_lock(&propertyGetCacheMutex);
    MonoMethod *method = MethodCacheGet(m_propertyGetMethodMap, monoClass, name);
    
	if (method == NULL) {
        // cache miss
        
        // Get the getter method name.
        // note: an explicit API exists for this, though we do not utilise it here.
        // MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
        // meth = mono_property_get_get_method(monoProperty);
        char *methodName = DBFormatPropertyName(name, ":%sget_%s");
        
        // Note: Exact name matching requirement is set to NO.
        // This enables searching for property getter methods by name only.
        // TODO: Require full method signature ?
		method = GetMonoClassMethod(monoClass, methodName, NO);
        free(methodName);
        
        // update the cache
		SetPropertyGetMethod(monoClass, name, method);
	}
	
	pthread_mutex_unlock(&propertyGetCacheMutex);
	
	return method;
}

__attribute__((always_inline)) inline char *DBFormatPropertyName(const char * propertyName, const char* fmt)
{
    // get explicit interface prefix.
    
    char *prefix = "";
    const char *name = propertyName;
    char *delim = strrchr(propertyName, '.');
    if (delim != NULL) {
        
        // get prefix
        size_t nPrefix = delim - propertyName + 1;
        prefix = malloc(nPrefix + 1);
        strncpy(prefix, propertyName, nPrefix);
        prefix[nPrefix] = '\0';
        
        // get name
        name = delim + 1;
    }

    // form the getter
    size_t maxMethodName = strlen(prefix) + strlen(name) + strlen(fmt);
    char *methodName = malloc(maxMethodName);
    snprintf(methodName, maxMethodName, fmt, prefix, name);
    if (delim) {
        free(prefix);
    }
    
    return methodName;
}

#pragma mark -
#pragma mark Method Invocation

MonoObject *DBMonoClassInvokeMethod(MonoMethod *method, int numArgs, ...) {
    MonoObject *monoException = NULL;
    MonoObject *monoResult = NULL;

    va_list va_args;
    va_start(va_args, numArgs);
    
    if (method != NULL) {
        void *monoArgs[numArgs];
        DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);    // this assumes that all args are void *
        monoResult = mono_runtime_invoke(method, NULL, monoArgs, &monoException);
    }
    
    va_end(va_args);
    
    if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{}));
    }
    
    return monoResult;
}

MonoObject *DBMonoClassInvoke(MonoClass *monoClass, const char *methodName, int numArgs, va_list va_args) {
	MonoObject *monoException = NULL;
	MonoObject *retval = NULL;
	MonoMethod *meth = GetMonoClassMethod(monoClass, methodName, YES);
	
	if (meth != NULL) {
		void *monoArgs[numArgs];
		DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

		retval = mono_runtime_invoke(meth, NULL, monoArgs, &monoException);
	}
	
    if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"DBClassInvokeException" : @(methodName)}));
    }
    
	return(retval);	
}

MonoObject *DBMonoObjectInvoke(MonoObject *monoObject, const char *methodName, int numArgs, va_list va_args) {
	MonoObject *monoException = NULL;
	MonoObject *retval = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *meth = GetMonoObjectMethod(monoObject, methodName, YES);

	if(meth != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
		void *monoArgs[numArgs];
		DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);
		
		retval = mono_runtime_invoke(meth, invokeObj, monoArgs, &monoException);
	}
	
    if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"DBObjectInvokeException" : @(methodName)}));
    }
    
	return(retval);	
}

void *DBMonoObjectValue(MonoObject *monoObject)
{
    // returns a pointer to an address that can be used as a property value or invocation argument
    MonoClass *klass = mono_object_get_class(monoObject);
    void *valueObject = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
    return valueObject;
}

#pragma mark -
#pragma mark Property Access

MonoObject *DBMonoObjectGetProperty(MonoObject *monoObject, const char *propertyName) {
	MonoObject *monoException = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertyGetMethod(klass, propertyName);
	
	MonoObject *retval = NULL;
	if (monoMethod != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
		retval = mono_runtime_invoke(monoMethod, invokeObj, NULL, &monoException);
	}
	
	if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"DBObjectGetPropertyException" : @(propertyName)}));
    }
	
	return(retval);
}

MonoObject *DBMonoClassGetProperty(MonoClass *monoClass, const char *propertyName) {
	MonoObject *monoException = NULL;
	MonoMethod *monoMethod = GetPropertyGetMethod(monoClass, propertyName);
	
	MonoObject *retval = NULL;
	if (monoMethod != NULL) {
        retval = mono_runtime_invoke(monoMethod, NULL, NULL, &monoException);
    }
	
    if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"DBClassGetPropertyException" : @(propertyName)}));
    }
    
	return(retval);
}

void DBMonoObjectSetProperty(MonoObject *monoObject, const char *propertyName, MonoObject *valueObject) {

	// NOTE:
    // IF valueObject represents a .NET object or string (ie: a ref type) then it is passed as a MonoObject *.
    // ELSE it is passed as a direct pointer to the value type or as an unboxed MonoObject : (MonoObject *)mono_object_unbox(monoObject)
    // Failure to observe the above is a common source of problems.
    //
    // Value types: see http://msdn.microsoft.com/en-us/library/s1ax56ch.aspx
    // These are all defined as public struct. All struct types are value types.
    // All structs inherit directly from System.ValueType, which inherits from System.Object.
    // bool, byte,char,decimal, double, enum, float, int, long, sbyte, short, struct, unit, ulong, ushort
    //
    // Reference types: see http://msdn.microsoft.com/en-us/library/490f96s2.aspx
    // Declarations: class, interface, delegate
    // Types: dynamic, object, string
    //
    MonoObject *monoException = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertySetMethod(klass, propertyName);
	void *args[1];
	args[0] = valueObject;
	
	if (monoMethod != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
		mono_runtime_invoke(monoMethod, invokeObj, args, &monoException);
	}
	
	if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"DBObjectSetPropertyException" : @(propertyName)}));
    }
}

void DBMonoClassSetProperty(MonoClass *monoClass, const char *propertyName, MonoObject *valueObject) {
	MonoObject *monoException = NULL;
	MonoMethod *monoMethod = GetPropertySetMethod(monoClass, propertyName);
	void *args[1];
	args[0] = valueObject;
	
	mono_runtime_invoke(monoMethod, NULL, args, &monoException);
	
	if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"DBClassSetPropertyException" : @(propertyName)}));
    }
}

//
// Field Access
//
MonoObject *DBMonoObjectGetField(MonoObject *monoObject, const char *fieldName, void *valueObject) {
    
    /*
     
     See note in DBMonoClassGetField
     
     */
    
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
    MonoType* fieldType = mono_field_get_type(field);
    MonoClass *klass = mono_class_from_mono_type(fieldType);
    
    // if no valueObject then use a local buffer
    void *valuebuffer = valueObject;
    BOOL localBuffer = NO;
    if (valuebuffer == NULL) {
        int32_t size = mono_class_instance_size(klass);
        valuebuffer = malloc(size);
        localBuffer = YES;
    }
    
	mono_field_get_value(monoObject, field, valuebuffer);
    
    MonoObject *monoResult = NULL;
    
    // if a local value buffer is assigned then return a boxed object
    if (localBuffer) {
        if (mono_class_is_valuetype(klass)) {
            monoResult = mono_value_box(mono_domain_get(), klass, valuebuffer);
        } else {
            monoResult = *(void **)valuebuffer;
        }
    }
    
    if (localBuffer) {
        free(valuebuffer);
    }
    
    return monoResult;
}

void DBMonoObjectSetField(MonoObject *monoObject, const char *fieldName, MonoObject *valueObject) {
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	
	mono_field_set_value(monoObject, field, valueObject);
}

MonoObject *DBMonoClassGetField(MonoClass *monoClass, const char *fieldName, void *valueObject) {
    
    /*
    
     if valueObject is assigned then it will be used to hold the field value
     and the function return value will be NULL;
     
     if not then a boxed representation will be returned.
     
     although boxing carries an overhead it is preferred as it makes the property and field
     access APIs similar
     
     */
    
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	MonoVTable *vtable = mono_class_vtable(mono_domain_get(), monoClass);
    MonoType* fieldType = mono_field_get_type(field);
    MonoClass *klass = mono_class_from_mono_type(fieldType);
    
    // if no valueObject then use a local buffer
    void *valuebuffer = valueObject;
    BOOL localBuffer = NO;
    if (valuebuffer == NULL) {
        int32_t size = mono_class_instance_size(klass);
        valuebuffer = malloc(size);
        localBuffer = YES;
    }
    
    mono_runtime_class_init(vtable);
    
	mono_field_static_get_value(vtable, field, valuebuffer);
    
    MonoObject *monoResult = NULL;
    
    // if a local value buffer is assigned then return a boxed object
    if (localBuffer) {
        if (mono_class_is_valuetype(klass)) {
            monoResult = mono_value_box(mono_domain_get(), klass, valuebuffer);
        } else {
            monoResult = *(void **)valuebuffer;
        }
    }
    
    if (localBuffer) {
        free(valuebuffer);
    }
    
    return monoResult;
}

void DBMonoClassSetField(MonoClass *monoClass, const char *fieldName, MonoObject *valueObject) {
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	MonoVTable *vtable = mono_class_vtable(mono_domain_get(), monoClass);
    
    // Much like mono_runtime_object_init, mono_runtime_class_init must have been called prior
    // to accessing a static field.
// TODO: perhaps this should be moved into a class initialise method.
	mono_runtime_class_init(vtable);
    
	mono_field_static_set_value(vtable, field, valueObject);
}

#pragma mark -
#pragma mark Indexer Access

MonoObject *DBMonoObjectGetIndexedObject(MonoObject *monoObject, void *indexObject) {
	MonoObject *monoException = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertyGetMethod(klass, "Item");
	void *args[1];
	args[0] = indexObject;
	
	MonoObject *retval = NULL;
	if(monoMethod != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
		retval = mono_runtime_invoke(monoMethod, invokeObj, args, &monoException);
	}
	
    if(monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{}));
    }
    
	return(retval);
}

void DBMonoObjectSetIndexedObject(MonoObject *monoObject, void *indexObject, MonoObject *valueObject) {
	MonoObject *monoException = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertySetMethod(klass, "Item");
	void *args[2];
	args[0] = indexObject;
	args[1] = valueObject;
	
	if(monoMethod != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
		mono_runtime_invoke(monoMethod, invokeObj, args, &monoException);
	}
	
    if(monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{}));
    }
}

#pragma mark -
#pragma mark Constructor Access

MonoObject *DBMonoObjectConstruct(MonoClass *monoClass, int numArgs, ...) {
	MonoObject *newObject = mono_object_new(mono_domain_get(), monoClass);
	if(newObject != NULL) {
		va_list va_args;
		va_start(va_args, numArgs);

		DBMonoObjectInvoke(newObject, ".ctor", numArgs, va_args);
		
		va_end(va_args);
	}
	
	return(newObject);
}

MonoObject *DBMonoObjectVarArgsConstruct(MonoClass *monoClass, int numArgs, va_list va_args) {
	MonoObject *newObject = mono_object_new(mono_domain_get(), monoClass);
	if(newObject != NULL) {
		DBMonoObjectInvoke(newObject, ".ctor", numArgs, va_args);
	}
	
	return(newObject);
}

MonoObject *DBMonoObjectSignatureConstruct(MonoClass *monoClass, const char *signature, int numArgs, ...) {
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectSignatureVarArgsConstruct(monoClass, signature, numArgs, va_args);
	
	va_end(va_args);
	
	return(newObject);
}

MonoObject *DBMonoObjectSignatureVarArgsConstruct(MonoClass *monoClass, const char *signature, int numArgs, va_list va_args) {
	MonoObject *newObject = mono_object_new(mono_domain_get(), monoClass);
	if(newObject != NULL) {
		char *fullSig = NULL;
		asprintf(&fullSig, ".ctor(%s)", signature);
		
		DBMonoObjectInvoke(newObject, fullSig, numArgs, va_args);
		
		if(fullSig != NULL) free(fullSig);
		va_end(va_args);
	}
	
	return(newObject);
}

#pragma mark -
#pragma mark Nullable Value Access

BOOL DBMonoNullableObjectHasValue(MonoObject *monoNullable)
{
    MonoObject *monoHasValue = DBMonoObjectGetProperty(monoNullable, "HasValue");
    BOOL hasValue = DB_UNBOX_BOOLEAN(monoHasValue);
    
    return hasValue;
}

MonoObject * DBMonoNullableObjectValue(MonoObject *monoNullable)
{
    return DBMonoObjectGetProperty(monoNullable, "Value");
}

