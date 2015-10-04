//
//  DBInvoke.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

// To enable trace uncomment this line
//#define DB_INVOCATION_TRACE

#import <pthread.h>
#import "DBBoxing.h"
#import "DBType.h"
#import "DBTypeManager.h"

// The 32 and 64 bit libs differ as the more modern 64 bit source
// won't build in 64 bit
#ifdef __LP64__
#import "../Judy/Judy64/Judy/src/Judy.h"
#else
#import "../Judy/Judy32/Judy/src/Judy.h"
#endif

#import "DBInvoke.h"
#import "NSCategories.h"

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
            @throw([NSException exceptionWithName:@"DBBadMethodName" reason:[NSString stringWithFormat:@"Full signature not provided for method name : %s. Method name must include parenthesis and type names (if appropriate).", methodName] userInfo:nil]);
            
    }
    
}

#pragma mark -
#pragma mark Exception handling

void NSRaiseExceptionFromMonoException(MonoObject *monoException, NSDictionary *info)
{
    NSException *e = NSExceptionFromMonoException(monoException, info);
    
    // raise the exception on the current thread.
    // it is up to the caller to catch this and raise it on the main thread if required.
    [e raise];
}

NSException *NSExceptionFromMonoException(MonoObject *monoException, NSDictionary *info)
{
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
        innerException = NSExceptionFromMonoException(innerExceptionMonoObject, nil);
    }
    
    //
    // construct the NSException
    //
    
    // name
    NSMutableString *exceptionName = [NSMutableString stringWithString:@"Dubrovnik Framework : Managed Code Exception,"];

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
    
    // embedding the userinfo ensures that all info gets propagated into the crash report.
    // the line below generates repeated excletion info that makes the log
    // very hard to decipher. may be better with out it.
    // [reason appendFormat:@"%@\n userInfo : %@", stringRep, [userInfo description]];
    
    // make it so
    NSException *e = [NSException exceptionWithName:exceptionName reason:reason userInfo:userInfo];
    
    BOOL logException = YES;
    if (logException) {
        NSLog(@"%@\n\nException reason: %@\n\nException info: %@\n\n", e.name, e.reason, e.userInfo);
    }
    
	return(e);
}

#pragma mark -
#pragma mark Cache Control

static pthread_mutex_t methodCacheMutex = PTHREAD_MUTEX_INITIALIZER;
static pthread_mutex_t propertyGetCacheMutex = PTHREAD_MUTEX_INITIALIZER;
static pthread_mutex_t propertySetCacheMutex = PTHREAD_MUTEX_INITIALIZER;

static Pvoid_t methodCache = NULL; //JudySL arrays keyed on MonoClass *s
static Pvoid_t propertyGetMethodCache = NULL;
static Pvoid_t propertySetMethodCache = NULL;

#ifdef DEBUG

void DBInvokeLogCache(BOOL freeContents) {
	int itemCount = 0;
	int memTotal = 0;
	int freeCount = 0;
	Word_t monoClass = 0;
	Word_t *nameToArgCountsPointer = NULL;
	
	NSLog(@"Judy!! (%p)", methodCache);
	
	pthread_mutex_lock(&methodCacheMutex);
	uint8_t *cacheBuff = malloc(2048);
	//method cache
	JLF(nameToArgCountsPointer, methodCache, monoClass);
	while(nameToArgCountsPointer != NULL) {
		Pvoid_t nameToMethodsArray = (Pvoid_t)*nameToArgCountsPointer;
		const char *className = mono_class_get_name((MonoClass *)monoClass);
		NSLog(@"Class name: %s", className);

		Word_t *methodPointer = NULL;
		cacheBuff[0] = 0;
		JSLF(methodPointer, nameToMethodsArray, cacheBuff);
		while(methodPointer != NULL) {
			MonoMethod *meth = (MonoMethod *)*methodPointer;
			NSLog(@"\t%p: %s (%s)", meth, cacheBuff, mono_method_get_name(meth));
			itemCount++;
			JSLN(methodPointer, nameToMethodsArray, cacheBuff);
		}
		
		if(freeContents) {
			JSLFA(freeCount, nameToMethodsArray);
			memTotal += freeCount;
		}
		
		JLN(nameToArgCountsPointer, methodCache, monoClass);
	}
	
	if(freeContents) {
		JLFA(freeCount, methodCache);
		methodCache = NULL;
		memTotal += freeCount;
		NSLog(@"Total space: %d", memTotal);
	}
	NSLog(@"Total cached methods: %d", itemCount);

	pthread_mutex_unlock(&methodCacheMutex);
	
	//property getters
	itemCount = 0;
	memTotal = 0;
	pthread_mutex_lock(&propertyGetCacheMutex);
	monoClass = 0;
	Word_t *nameToMethodPointer = NULL;
	NSLog(@"GETTERS");
	JLF(nameToMethodPointer, propertyGetMethodCache, monoClass);
	while(nameToMethodPointer != NULL) {
		Pvoid_t nameToMethodArray = (Pvoid_t)*nameToMethodPointer;
		const char *className = mono_class_get_name((MonoClass *)monoClass);
		NSLog(@"Class name: %s", className);
		
		Word_t *methodPointer;
		cacheBuff[0] = 0;
		JSLF(methodPointer, nameToMethodArray, cacheBuff);
		while(methodPointer != NULL) {
			MonoMethod *meth = (MonoMethod *)*methodPointer;
			NSLog(@"\t%p - %s (%s)", meth, cacheBuff, mono_method_get_name(meth));
			itemCount++;
			
			JSLN(methodPointer, nameToMethodArray, cacheBuff);
		}
		
		if(freeContents) {
			JSLFA(freeCount, nameToMethodArray);
			memTotal += freeCount;
		}
		
		JLN(nameToMethodPointer, propertyGetMethodCache, monoClass);
	}
	
	if(freeContents) {
		JLFA(freeCount, propertyGetMethodCache);
		memTotal += freeCount;
		propertyGetMethodCache = NULL;
		NSLog(@"Total space: %d", memTotal);
	}
	NSLog(@"Total cached getter properties: %d", itemCount);
	
	pthread_mutex_unlock(&propertyGetCacheMutex);

	//property setters
	itemCount = 0;
	memTotal = 0;
	pthread_mutex_lock(&propertySetCacheMutex);
	monoClass = 0;
	nameToMethodPointer = NULL;
	NSLog(@"SETTERS");
	JLF(nameToMethodPointer, propertySetMethodCache, monoClass);
	while(nameToMethodPointer != NULL) {
		Pvoid_t nameToMethodArray = (Pvoid_t)*nameToMethodPointer;
		const char *className = mono_class_get_name((MonoClass *)monoClass);
		NSLog(@"Class name: %s", className);
		
		Word_t *methodPointer;
		cacheBuff[0] = 0;
		JSLF(methodPointer, nameToMethodArray, cacheBuff);
		while(methodPointer != NULL) {
			MonoMethod *meth = (MonoMethod *)*methodPointer;
			NSLog(@"\t%p - %s (%s)", meth, cacheBuff, mono_method_get_name(meth));
			
			JSLN(methodPointer, nameToMethodArray, cacheBuff);
		}
		
		if(freeContents) {
			JSLFA(freeCount, nameToMethodArray);
			memTotal += freeCount;
		}		
		
		JLN(nameToMethodPointer, propertySetMethodCache, monoClass);
	}
	
	if(freeContents) {
		JLFA(freeCount, propertyGetMethodCache);
		memTotal += freeCount;
		propertyGetMethodCache = NULL;
		NSLog(@"Total space: %d", memTotal);
	}
	NSLog(@"Total cached getter properties: %d", itemCount);

	
	pthread_mutex_unlock(&propertySetCacheMutex);
	free(cacheBuff);
	
	NSLog(@"Goodbye Judy.");
}

#endif

inline static MonoMethod *GetCachedMonoMethod(MonoClass *monoClass, const char *methodName) {
	Pvoid_t nameToMethodsArray = NULL;
	MonoMethod *meth = NULL;
	Word_t *valuePointer = NULL;
		
	JLG(valuePointer, methodCache, (Word_t)monoClass);
	if(valuePointer != NULL) nameToMethodsArray = (Pvoid_t)*valuePointer;

	JSLG(valuePointer, nameToMethodsArray, (uint8_t *)methodName);
	if(valuePointer != NULL) meth = (MonoMethod *)*valuePointer;

	return(meth);

}

inline static void SetCachedMonoMethod(MonoMethod *method, MonoClass *monoClass, const char *methodName) {
	Pvoid_t nameToMethodsArray = NULL;
	Word_t *valuePointer;
	
	JLG(valuePointer, methodCache, (Word_t)monoClass);
	if(valuePointer != NULL) nameToMethodsArray = (Pvoid_t)*valuePointer;
	
	JSLI(valuePointer, nameToMethodsArray, (uint8_t *)methodName);
	*valuePointer = (Word_t)method;
	
	JLI(valuePointer, methodCache, (Word_t)monoClass);
	*valuePointer = (Word_t)nameToMethodsArray;
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
		NSException *e = [NSException exceptionWithName:@"DBManagedClassMethodNotFound" reason:[NSString stringWithFormat:@"Dubrovnik could not find the class method %s", inMethodName] userInfo:nil];
        
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
		@throw([NSException exceptionWithName:@"DBManagedObjectMethodNotFound" reason:[NSString stringWithFormat:@"Dubrovnik could not find the object method %s", inMethodName] userInfo:nil]);
    }
    
	return(meth);	
}

inline static void SetPropertySetMethod(MonoClass *monoClass, const char *propertyName, MonoMethod *method) {
	Pvoid_t nameToMethodArray = NULL;
	Word_t *valuePointer = NULL;
	
	JLG(valuePointer, propertySetMethodCache, (Word_t)monoClass);
	if(valuePointer != NULL) nameToMethodArray = (Pvoid_t)*valuePointer;
	
	JSLI(valuePointer, nameToMethodArray, (uint8_t *)propertyName);
	*valuePointer = (Word_t)method;
	
	JLI(valuePointer, propertySetMethodCache, (Word_t)monoClass);
	*valuePointer = (Word_t)nameToMethodArray;	
}

__attribute__((always_inline)) inline static MonoMethod *GetPropertySetMethod(MonoClass *monoClass, const char *propertyName) {
	Pvoid_t nameToMethodArray = NULL;
	MonoMethod *meth = NULL;
	Word_t *valuePointer = NULL;
	
	pthread_mutex_lock(&propertySetCacheMutex);
	
	JLG(valuePointer, propertySetMethodCache, (Word_t)monoClass);
	if(valuePointer != NULL) nameToMethodArray = (Pvoid_t)*valuePointer;
	
	JSLG(valuePointer, nameToMethodArray, (uint8_t *)propertyName);
	if(valuePointer != NULL) meth = (MonoMethod *)*valuePointer;
	
	if(meth == NULL) {
        
        // Get the setter method name.
        // An API exists to get property set method but it is not used here.
		// MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
		// meth = mono_property_get_set_method(monoProperty);
        char *methodName = DBFormatPropertyName(propertyName, ":%sset_%s");
        
        // Note: Exact name matching requirement is set to NO.
        // This enables searching for property setter methods by name only.
        // TODO: Require full method signature ?
		meth = GetMonoClassMethod(monoClass, methodName, NO);
        free(methodName);
        
		SetPropertySetMethod(monoClass, propertyName, meth);
	}
	
	pthread_mutex_unlock(&propertySetCacheMutex);
	 
	return(meth);	
}


inline static void SetPropertyGetMethod(MonoClass *monoClass, const char *propertyName, MonoMethod *method) {
	Pvoid_t nameToMethodArray = NULL;
	Word_t *valuePointer = NULL;
	
	JLG(valuePointer, propertyGetMethodCache, (Word_t)monoClass);
	if(valuePointer != NULL) nameToMethodArray = (Pvoid_t)*valuePointer;
	
	JSLI(valuePointer, nameToMethodArray, (uint8_t *)propertyName);
	*valuePointer = (Word_t)method;
	
	JLI(valuePointer, propertyGetMethodCache, (Word_t)monoClass);
	*valuePointer = (Word_t)nameToMethodArray;
}

__attribute__((always_inline)) inline static MonoMethod *GetPropertyGetMethod(MonoClass *monoClass, const char *propertyName) {
	Pvoid_t nameToMethodArray = NULL;
	MonoMethod *meth = NULL;
	Word_t *valuePointer = NULL;
	
	pthread_mutex_lock(&propertyGetCacheMutex);
	
	JLG(valuePointer, propertyGetMethodCache, (Word_t)monoClass);
	if(valuePointer != NULL) nameToMethodArray = (Pvoid_t)*valuePointer;
	
	JSLG(valuePointer, nameToMethodArray, (uint8_t *)propertyName);
	if(valuePointer != NULL) meth = (MonoMethod *)*valuePointer;
	
	if(meth == NULL) {
        // cache miss
        
        // Get the getter method name.
        // note: an explicit API exists for this, though we do not utilise it here.
        // MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
        // meth = mono_property_get_get_method(monoProperty);
        char *methodName = DBFormatPropertyName(propertyName, ":%sget_%s");
        
        // Note: Exact name matching requirement is set to NO.
        // This enables searching for property getter methods by name only.
        // TODO: Require full method signature ?
		meth = GetMonoClassMethod(monoClass, methodName, NO);
        free(methodName);
        
        // update the cache
		SetPropertyGetMethod(monoClass, propertyName, meth);
	}
	
	pthread_mutex_unlock(&propertyGetCacheMutex);
	
	return(meth);
}

__attribute__((always_inline)) inline char *DBFormatPropertyName(const char * propertyName, const char* fmt)
{
    // get explicit interface prefix.
    
    char *prefix = "";
    const char *name = propertyName;
    char *delim = strrchr(propertyName, '.');
    if (delim != NULL) {
        
        // get prefix
        int nPrefix = delim - propertyName + 1;
        prefix = malloc(nPrefix);
        strncpy(prefix, propertyName, nPrefix);
        prefix[nPrefix] = '\0';
        
        // get name
        name = delim + 1;
    }

    // form the getter
    int maxMethodName = strlen(prefix) + strlen(name) + strlen(fmt);
    char *methodName = malloc(maxMethodName);
    snprintf(methodName, maxMethodName, fmt, prefix, name);
    if (delim) {
        free(prefix);
    }
    
    return methodName;
}

#pragma mark -
#pragma mark Method Invocation

MonoObject *DBMonoClassInvoke(MonoClass *monoClass, const char *methodName, int numArgs, va_list va_args) {
	MonoObject *monoException = NULL;
	MonoObject *retval = NULL;
	MonoMethod *meth = GetMonoClassMethod(monoClass, methodName, YES);
	
	if (meth != NULL) {
		void *monoArgs[numArgs];
		DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

		retval = mono_runtime_invoke(meth, NULL, monoArgs, &monoException);
	}
	
    if(monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"ClassInvoke" : @(methodName)}));
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
	
    if(monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"ObjectInvoke" : @(methodName)}));
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
        @throw(NSExceptionFromMonoException(monoException, @{@"ObjectProperty" : @(propertyName)}));
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
        @throw(NSExceptionFromMonoException(monoException, @{@"ClassProperty" : @(propertyName)}));
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
        @throw(NSExceptionFromMonoException(monoException, @{@"ObjectProperty" : @(propertyName)}));
    }
}

void DBMonoClassSetProperty(MonoClass *monoClass, const char *propertyName, MonoObject *valueObject) {
	MonoObject *monoException = NULL;
	MonoMethod *monoMethod = GetPropertySetMethod(monoClass, propertyName);
	void *args[1];
	args[0] = valueObject;
	
	mono_runtime_invoke(monoMethod, NULL, args, &monoException);
	
	if (monoException != NULL) {
        @throw(NSExceptionFromMonoException(monoException, @{@"ClassProperty" : @(propertyName)}));
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