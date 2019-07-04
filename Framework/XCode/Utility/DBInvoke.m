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

#import "DBInvoke.h"
#import <pthread.h>
#import "DBBoxing.h"
#import "DBType.h"
#import "DBTypeManager.h"
#import "DBManagedEnvironment.h"
#import "NSCategories.h"

NSString *DBBadMethodNameException = @"DBBadMethodNameException";
NSString *DBManagedCodeException = @"DBManagedCodeException";
NSString *DBMethodNotFoundException = @"DBMethodNotFoundException";
NSString *DBFieldNotFoundException = @"DBFieldNotFoundException";

void (^DBOnManagedExceptionWillRaise)(MonoObject *) = nil;

char *DBFormatPropertyName(const char * propertyName, const char* fmt);

inline void DBPopulateMethodArgsFromVarArgs(void **args, va_list va_args, unsigned int numArgs)
{
	if (numArgs > 0) {
		for(unsigned int i = 0; i < numArgs; i++) {
			args[i] = va_arg(va_args, void *);
		}
	}
}

NSString *DBClassMemberFunctionString(MonoClass *monoClass, const char *name)
{
    return [NSString stringWithFormat:@"Type: %s Name: %s", mono_class_get_name(monoClass), name];
}

NSString *DBObjectMemberFunctionString(MonoObject *monoObject, const char *name)
{
    return DBClassMemberFunctionString(mono_object_get_class(monoObject), name);
}

static void DBValidateMethodSignature(const char *methodName)
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
            @throw([NSException exceptionWithName:DBBadMethodNameException reason:[NSString stringWithFormat:@"Full signature not provided for method name : %s. Method name must include parenthesis and type names (if appropriate).", methodName] userInfo:nil]);
            
    }
}

#pragma mark -
#pragma mark Exception handling

/*
 
 For an overview of Mono exception handling and generation see:
 
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
    // run the configurable callback unless specifically disabled
    BOOL runWillRaiseCallback = YES;
    if (info[@"runWillRaiseCallback"]) {
        runWillRaiseCallback = [info[@"runWillRaiseCallback"] boolValue];
    }
    if (DBOnManagedExceptionWillRaise && runWillRaiseCallback) {
        if ([NSThread currentThread] == [NSThread mainThread]) {
            DBOnManagedExceptionWillRaise(monoException);
        }
        else {
            dispatch_sync(dispatch_get_main_queue(), ^{DBOnManagedExceptionWillRaise(monoException);});
        }
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
    NSException *e = [NSException exceptionWithName:DBManagedCodeException reason:reason userInfo:userInfo];
    
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

// method caches
static __strong NSMapTable *m_propertyGetMethodMap;
static __strong NSMapTable *m_propertySetMethodMap;
static __strong NSMapTable *m_methodMap;

static void MethodCacheInsert(NSMapTable __strong **map, MonoClass *monoClass, const char *name, MonoMethod *method)
{
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

inline static MonoMethod *GetCachedMonoMethod(MonoClass *monoClass, const char *name)
{
    MonoMethod *method = MethodCacheGet(m_methodMap, monoClass, name);
	return method;
}

inline static void SetCachedMonoMethod(MonoMethod *method, MonoClass *monoClass, const char *name)
{
    MethodCacheInsert(&m_methodMap, monoClass, name, method);
}

#pragma mark - Mono method lookup

MonoMethod *GetMonoMethod(MonoObject *monoObject, MonoClass *monoClass, const char *inMethodName, BOOL requireSignature)
{
    // we only want one of the mono pointers to be defined.
    // this is a bit odd but saves using an intermediary function.
    NSCAssert(monoObject == NULL || monoClass == NULL, @"Only one of either monoObject or monoClass must be supplied.");
    
    // setup
    if (monoObject != NULL){
        monoClass = mono_object_get_class(monoObject);
    }
    
    // validate signature
    if (requireSignature) {
        DBValidateMethodSignature(inMethodName);
    }
    
    pthread_mutex_lock(&methodCacheMutex);
    
    BOOL continueSearch = NO;
    MonoMethod *method = NULL;
    const char *methodName = inMethodName;
    
    // iterate until search exhausted
    do {
        // get method from cache
        method = GetCachedMonoMethod(monoClass, methodName);
        if (method) {
            break;
        }
        
        // no cached method found
        MonoClass *klass = monoClass;
        MonoMethodDesc *methodDesc = NULL;
        
        // allocate a method descriptor
        if (strchr(methodName, ':') != NULL) {
            methodDesc = mono_method_desc_new(methodName, YES);
        }
        else {
            char rewrittenMethodName[strlen(methodName) + 2];
            rewrittenMethodName[0] = ':';
            strcpy(rewrittenMethodName + 1, methodName);
            methodDesc = mono_method_desc_new(rewrittenMethodName, YES);
        }
        
        // search class hierarchy for method match
        while (klass != NULL) {
            method = mono_method_desc_search_in_class(methodDesc, klass);
            if (method != NULL) {
                
                // get object virtual method
                if (monoObject != NULL) {
                    method = mono_object_get_virtual_method(monoObject, method);
                }
                
                // cache the method
                SetCachedMonoMethod(method, monoClass, methodName);
                break;
            }
            
            klass = mono_class_get_parent(klass);
        }
        
        // free descriptor
        mono_method_desc_free(methodDesc);
        
        /*
         This may prove presumptuous. We shall see.
         
         When an explicit interface is used the method name is required in full ie: namespace.methodname.
         If the class though implements the method implicitly then only the methodname is required.
         When a MonoObject gets wrapped as an interface type we always call namespace.methodname.
         This will access the explicit method name if it has been defined explicitly.
         If the explicit method name is not found we try the implicit name.
         
         */
        
        // look for implicit implementation if explicit method name found
        if (method == NULL && !continueSearch) {
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
            if (implicitNamePtr == NULL) {
                implicitNamePtr = strrchr(methodName, '.');
            }
            if (implicitNamePtr) {
                continueSearch = YES;
                methodName = implicitNamePtr + 1;
            }
        }
        else {
            continueSearch = NO;
        }
        
    } while (continueSearch);
    
    pthread_mutex_unlock(&methodCacheMutex);
    
    // raise exception if method not found
    if (method == NULL) {
        NSException *e = [NSException exceptionWithName:DBMethodNotFoundException reason:[NSString stringWithFormat:@"Not found (cache): %@", DBClassMemberFunctionString(monoClass, inMethodName)] userInfo:nil];
        [e raise];
    }
    
    return method;

}

#pragma mark - Mono property method lookup

inline static void SetPropertySetMethod(MonoClass *monoClass, const char *name, MonoMethod *method)
{
    MethodCacheInsert(&m_propertySetMethodMap, monoClass, name, method);
}

MonoMethod *GetPropertySetMethod(MonoClass *monoClass, const char *inMethodName)
{
	pthread_mutex_lock(&propertySetCacheMutex);

    // get method
    MonoMethod *method = MethodCacheGet(m_propertySetMethodMap, monoClass, inMethodName);
    
    // no cached method found
	if (method == NULL) {
        
        // Get the setter method name.
        // An API exists to get property set method but it is not used here.
		// MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
		// meth = mono_property_get_set_method(monoProperty);
        char *setterMethodName = DBFormatPropertyName(inMethodName, ":%sset_%s");
        
        // Note: Exact name matching requirement is set to NO.
        // This enables searching for property setter methods by name only.
        // TODO: Require full method signature ?
		method = GetMonoClassMethod(monoClass, setterMethodName, NO);
        free(setterMethodName);
        
        // update the setter cache
        if (method) {
            SetPropertySetMethod(monoClass, inMethodName, method);
        }
	}
	
	pthread_mutex_unlock(&propertySetCacheMutex);
    
    // raise exception if method not found
    if (method == NULL) {
        @throw([NSException exceptionWithName:DBMethodNotFoundException reason:[NSString stringWithFormat:@"Not found: %@", DBClassMemberFunctionString(monoClass, inMethodName)] userInfo:nil]);
    }
    
	return method;
}

inline static void SetPropertyGetMethod(MonoClass *monoClass, const char *name, MonoMethod *method)
{
    MethodCacheInsert(&m_propertyGetMethodMap, monoClass, name, method);
}

__attribute__((always_inline)) inline MonoMethod *GetPropertyGetMethod(MonoClass *monoClass, const char *inMethodName)
{
    pthread_mutex_lock(&propertyGetCacheMutex);
    
    // get method
    MonoMethod *method = MethodCacheGet(m_propertyGetMethodMap, monoClass, inMethodName);
    
     // no cached method found
	if (method == NULL) {
        
        // Get the getter method name.
        // note: an explicit API exists for this, though we do not utilise it here.
        // MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
        // meth = mono_property_get_get_method(monoProperty);
        char *getterMethodName = DBFormatPropertyName(inMethodName, ":%sget_%s");
        
        // Note: Exact name matching requirement is set to NO.
        // This enables searching for property getter methods by name only.
        // TODO: Require full method signature ?
		method = GetMonoClassMethod(monoClass, getterMethodName, NO);
        free(getterMethodName);
        
        // update the cache
        if (method) {
            SetPropertyGetMethod(monoClass, inMethodName, method);
        }
	}
	
	pthread_mutex_unlock(&propertyGetCacheMutex);
	
    // raise exception if method not found
    if (method == NULL) {
        @throw([NSException exceptionWithName:DBMethodNotFoundException reason:[NSString stringWithFormat:@"Not found: %@", DBClassMemberFunctionString(monoClass, inMethodName)] userInfo:nil]);
    }
    
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

MonoObject *DBMonoMethodInvoke(MonoMethod *method, MonoObject *monoObject, unsigned int numArgs, ...)
{
    NSCAssert(method != NULL, @"MonoMethod is NULL");
    
    // get arguments
    void *monoArgs[numArgs];
    DBPopulateMethodArgs(monoArgs, numArgs);
    
    // invoke
    // if method represents a static method then monoObject must be NULL
    MonoObject *monoException = NULL;
    MonoObject *monoResult = mono_runtime_invoke(method, monoObject, monoArgs, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{});
    }
    
    return monoResult;
}

MonoObject *DBMonoClassInvoke(MonoClass *monoClass, const char *methodName, unsigned int numArgs, va_list va_args)
{
    // get arguments
    void *monoArgs[numArgs];
    DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

    // get method
	MonoMethod *meth = GetMonoClassMethod(monoClass, methodName, YES);

    // invoke
    MonoObject *monoException = NULL;
    MonoObject *monoResult = mono_runtime_invoke(meth, NULL, monoArgs, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBClassMemberFunctionString(monoClass, methodName)});
    }
    
	return monoResult;
}

MonoObject *DBMonoObjectInvoke(MonoObject *monoObject, const char *methodName, unsigned int numArgs, va_list va_args)
{
    // get arguments
    void *monoArgs[numArgs];
    DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);
    
    // get method
	MonoMethod *monoMethod = GetMonoObjectMethod(monoObject, methodName, YES);
    if (!monoMethod) {
        [NSException raise:DBMethodNotFoundException format:@"Not found: %@", DBObjectMemberFunctionString(monoObject, methodName)];
    }
    
    // get the invocation pointer
    void *invokePtr = DBMonoInvokePtr(monoObject);
    
    // invoke
    MonoObject *monoException = NULL;
    MonoObject *monoResult = mono_runtime_invoke(monoMethod, invokePtr, monoArgs, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBObjectMemberFunctionString(monoObject, methodName)});
    }
    
	return monoResult;
}

void *DBMonoInvokePtr(MonoObject *monoObject)
{
    // returns a pointer to an address that can be used as a property value or invocation argument
    MonoClass *klass = mono_object_get_class(monoObject);
    
    // the invocation API wants value types to be unboxed
    void *invokePtr = DB_IS_VALUETYPE(klass)? mono_object_unbox(monoObject) : monoObject;
    
    return invokePtr;
}

#pragma mark -
#pragma mark Property Access

MonoObject *DBMonoObjectGetProperty(MonoObject *monoObject, const char *propertyName)
{
    // get method
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertyGetMethod(klass, propertyName);
    
    // get invocation pointer
    void *invokePtr = DBMonoInvokePtr(monoObject);
    
    // invoke
    MonoObject *monoException = NULL;
    MonoObject *monoResult= mono_runtime_invoke(monoMethod, invokePtr, NULL, &monoException);
	if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBObjectMemberFunctionString(monoObject, propertyName)});
    }
	
	return monoResult;
}

MonoObject *DBMonoClassGetProperty(MonoClass *monoClass, const char *propertyName)
{
	// get method
	MonoMethod *monoMethod = GetPropertyGetMethod(monoClass, propertyName);
	
    // invoke
    MonoObject *monoException = NULL;
    MonoObject *monoResult = mono_runtime_invoke(monoMethod, NULL, NULL, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBClassMemberFunctionString(monoClass, propertyName)});
    }
    
	return monoResult;
}

void DBMonoObjectSetProperty(MonoObject *monoObject, const char *propertyName, MonoObject *valueObject)
{
    // get arguments
    void *args[1];
    args[0] = valueObject;
    
    // get method
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertySetMethod(klass, propertyName);
        
    // get invocation pointer
    void *invokePtr = DBMonoInvokePtr(monoObject);

    // invoke
    MonoObject *monoException = NULL;
    mono_runtime_invoke(monoMethod, invokePtr, args, &monoException);
	if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBObjectMemberFunctionString(monoObject, propertyName)});
    }
}

void DBMonoClassSetProperty(MonoClass *monoClass, const char *propertyName, MonoObject *valueObject)
{
    // get arguments
    void *args[1];
    args[0] = valueObject;
    
	// get method
	MonoMethod *monoMethod = GetPropertySetMethod(monoClass, propertyName);

    // invoke
	MonoObject *monoException = NULL;
	mono_runtime_invoke(monoMethod, NULL, args, &monoException);
	if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBClassMemberFunctionString(monoClass, propertyName)});
    }
}

#pragma mark - Field access

MonoObject *DBMonoObjectGetField(MonoObject *monoObject, const char *fieldName, void *valueObject)
{
    // get field
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
    if (field == NULL) {
        [NSException raise:DBFieldNotFoundException format:@"Not found: %@", DBObjectMemberFunctionString(monoObject, fieldName)];
    }
    
    // get field info
    MonoType *fieldType = mono_field_get_type(field);
    MonoClass *fieldKlass = mono_class_from_mono_type(fieldType);
    
    // if no valueObject then use a local buffer
    void *valuebuffer = valueObject;
    BOOL localBuffer = NO;
    if (valuebuffer == NULL) {
        int32_t size = mono_class_instance_size(fieldKlass);
        valuebuffer = malloc(size);
        localBuffer = YES;
    }
    
    // get field value
	mono_field_get_value(monoObject, field, valuebuffer);
    
    // if a local value buffer is assigned then return a boxed object
    MonoObject *monoResult = NULL;
    if (localBuffer) {
        if (mono_class_is_valuetype(fieldKlass)) {
            monoResult = mono_value_box(mono_domain_get(), fieldKlass, valuebuffer);
        }
        else {
            monoResult = *(void **)valuebuffer;
        }
        free(valuebuffer);
    }
    
    return monoResult;
}

void DBMonoObjectSetField(MonoObject *monoObject, const char *fieldName, MonoObject *valueObject)
{
    // get field
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
    if (field == NULL) {
        [NSException raise:DBFieldNotFoundException format:@"Not found: %@", DBObjectMemberFunctionString(monoObject, fieldName)];
    }
    
    // set field value
	mono_field_set_value(monoObject, field, valueObject);
}

MonoObject *DBMonoClassGetField(MonoClass *monoClass, const char *fieldName, void *valueObject)
{
    /* if valueObject is assigned then it will be used to hold the field value
     and the function return value will be NULL;
     
     if not then a boxed representation will be returned.
     
     although boxing carries an overhead it is preferred as it makes the property and field
     access APIs similar
     */
    
    // get field
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
    if (field == NULL) {
        [NSException raise:DBFieldNotFoundException format:@"Not found: %@", DBClassMemberFunctionString(monoClass, fieldName)];
    }
    
    // get field info
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
    
    // Much like mono_runtime_object_init, mono_runtime_class_init must have been called prior
    // to accessing a static field.
    // the implementation checks the vtable to see if initialisation has already occurred and returns immediately in this case.
    MonoVTable *vtable = mono_class_vtable(mono_domain_get(), monoClass);
    mono_runtime_class_init(vtable);
    
    // get static field value
	mono_field_static_get_value(vtable, field, valuebuffer);
    
    // if a local value buffer is assigned then return a boxed object
    MonoObject *monoResult = NULL;
    if (localBuffer) {
        if (mono_class_is_valuetype(klass)) {
            monoResult = mono_value_box(mono_domain_get(), klass, valuebuffer);
        }
        else {
            monoResult = *(void **)valuebuffer;
        }
        free(valuebuffer);
    }
    
    return monoResult;
}

void DBMonoClassSetField(MonoClass *monoClass, const char *fieldName, MonoObject *valueObject)
{
    // get field
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
    if (field == NULL) {
        [NSException raise:DBFieldNotFoundException format:@"Not found: %@", DBClassMemberFunctionString(monoClass, fieldName)];
    }
    
    // Much like mono_runtime_object_init, mono_runtime_class_init must have been called prior
    // to accessing a static field.
    MonoVTable *vtable = mono_class_vtable(mono_domain_get(), monoClass);
	mono_runtime_class_init(vtable);
    
    // set field value
	mono_field_static_set_value(vtable, field, valueObject);
}

#pragma mark -
#pragma mark Indexer Access

MonoObject *DBMonoObjectGetIndexedObject(MonoObject *monoObject, void *indexObject)
{
    // get arguments
    void *args[1];
    args[0] = indexObject;
    
    // get method
    const char *methodName = "Item";
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertyGetMethod(klass, methodName);

    // get the invocation pointer
    void *invokePtr = DBMonoInvokePtr(monoObject);

    // invoke
    MonoObject *monoException = NULL;
    MonoObject *monoResult = mono_runtime_invoke(monoMethod, invokePtr, args, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBObjectMemberFunctionString(monoObject, methodName)});
    }
    
	return monoResult;
}

void DBMonoObjectSetIndexedObject(MonoObject *monoObject, void *indexObject, MonoObject *valueObject)
{
    // get arguments
    void *args[2];
    args[0] = indexObject;
    args[1] = valueObject;
    
    // get method
    const char *methodName = "Item";
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertySetMethod(klass, methodName);
    
    // get invocation pointer
    void *invokePtr = DBMonoInvokePtr(monoObject);
    
    // invoke
    MonoObject *monoException = NULL;
    mono_runtime_invoke(monoMethod, invokePtr, args, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@(__func__) : DBObjectMemberFunctionString(monoObject, methodName)});
    }
}

#pragma mark -
#pragma mark Construction

MonoObject *DBMonoObjectConstruct(MonoClass *monoClass, unsigned int numArgs, ...)
{
	MonoObject *newObject = mono_object_new(mono_domain_get(), monoClass);
	if (newObject != NULL) {
		va_list va_args;
		va_start(va_args, numArgs);
		DBMonoObjectInvoke(newObject, ".ctor", numArgs, va_args);
		va_end(va_args);
	}
	
	return newObject ;
}

MonoObject *DBMonoObjectVarArgsConstruct(MonoClass *monoClass, unsigned int numArgs, va_list va_args)
{
	MonoObject *newObject = mono_object_new(mono_domain_get(), monoClass);
	if (newObject != NULL) {
		DBMonoObjectInvoke(newObject, ".ctor", numArgs, va_args);
	}
	
	return newObject;
}

MonoObject *DBMonoObjectSignatureConstruct(MonoClass *monoClass, const char *signature, unsigned int numArgs, ...)
{
	va_list va_args;
	va_start(va_args, numArgs);
	MonoObject *newObject = DBMonoObjectSignatureVarArgsConstruct(monoClass, signature, numArgs, va_args);
	va_end(va_args);
	
	return newObject;
}

MonoObject *DBMonoObjectSignatureVarArgsConstruct(MonoClass *monoClass, const char *signature, unsigned int numArgs, va_list va_args)
{
	MonoObject *newObject = mono_object_new(mono_domain_get(), monoClass);
	if (newObject != NULL) {
		char *fullSig = NULL;
		asprintf(&fullSig, ".ctor(%s)", signature);
		
		DBMonoObjectInvoke(newObject, fullSig, numArgs, va_args);
		
		if (fullSig != NULL) free(fullSig);
		va_end(va_args);
	}
	
	return newObject;
}

#pragma mark -
#pragma mark Nullable Value Access

BOOL DBMonoNullableObjectHasValue(MonoObject *monoNullable)
{
    MonoObject *monoHasValue = DBMonoObjectGetProperty(monoNullable, "HasValue");
    BOOL hasValue = DB_UNBOX_BOOLEAN(monoHasValue);
    
    return hasValue;
}

MonoObject *DBMonoNullableObjectValue(MonoObject *monoNullable)
{
    return DBMonoObjectGetProperty(monoNullable, "Value");
}

