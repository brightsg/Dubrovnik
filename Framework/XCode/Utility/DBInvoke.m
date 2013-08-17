//
//  DBInvoke.m
//  Dubrovnik
//
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
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

#import <pthread.h>
#import "Judy.h"

#import "DBInvoke.h"
#import "DBCategories.h"

inline static void DBPopulateMethodArgsFromVarArgs(void **args, va_list va_args, int numArgs) {
	if(numArgs > 0) {
		int i;
		for(i = 0; i < numArgs; i++) {
			args[i] = va_arg(va_args, void *);
		}
	}
}

static NSException *NSExceptionFromMonoException(MonoObject *monoException) {
	NSString *exceptionMessage = [NSString stringWithMonoString:(MonoString *)DBMonoObjectGetProperty(monoException, "Message")];
	NSString *exceptionStackTrace = [NSString stringWithMonoString:(MonoString *)DBMonoObjectGetProperty(monoException, "StackTrace")];
	return([NSException exceptionWithName:exceptionMessage reason:exceptionStackTrace userInfo:nil]);
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

static MonoMethod *GetMonoClassMethod(MonoClass *monoClass, const char *methodName) {
	MonoMethod *meth;
	
	pthread_mutex_lock(&methodCacheMutex);

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
	
	pthread_mutex_unlock(&methodCacheMutex);

	if(meth == NULL)
		@throw([NSException exceptionWithName:@"DBMethodNotFound" reason:[NSString stringWithFormat:@"Dubrovnik could not find the method %s", methodName] userInfo:nil]);

	return(meth);
}

static MonoMethod *GetMonoObjectMethod(MonoObject *monoObject, const char *methodName) {
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoMethod *meth;
	
	pthread_mutex_lock(&methodCacheMutex);
	
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
				meth = mono_object_get_virtual_method(monoObject, meth);
				SetCachedMonoMethod(meth, monoClass, methodName);
				break;
			}
			
			klass = mono_class_get_parent(klass);
		}
		
		mono_method_desc_free(methodDesc);
	}
	
	pthread_mutex_unlock(&methodCacheMutex);
	
	if(meth == NULL)
		@throw([NSException exceptionWithName:@"DBMethodNotFound" reason:[NSString stringWithFormat:@"Dubrovnik could not find the method %s", methodName] userInfo:nil]);
	
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
		//MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
		//meth = mono_property_get_set_method(monoProperty);
		char methodName[strlen(propertyName) + 6]; // + "set_"
		sprintf(methodName, ":set_%s", propertyName);
		meth = GetMonoClassMethod(monoClass, methodName);

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
//		MonoProperty *monoProperty = mono_class_get_property_from_name(monoClass, propertyName);
//		meth = mono_property_get_get_method(monoProperty);
		char methodName[strlen(propertyName) + 6]; // + "get_"
		sprintf(methodName, ":get_%s", propertyName);
		meth = GetMonoClassMethod(monoClass, methodName);

		SetPropertyGetMethod(monoClass, propertyName, meth);
	}
	
	pthread_mutex_unlock(&propertyGetCacheMutex);
	
	return(meth);
}

#pragma mark -
#pragma mark Method Invocation

MonoObject *DBMonoClassInvoke(MonoClass *monoClass, const char *methodName, int numArgs, va_list va_args) {
	MonoObject *monoException = NULL;
	MonoObject *retval = NULL;
	MonoMethod *meth = GetMonoClassMethod(monoClass, methodName);
	
	if (meth != NULL) {
		void *monoArgs[numArgs];
		DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

		retval = mono_runtime_invoke(meth, NULL, monoArgs, &monoException);
	}
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
	
	return(retval);	
}

MonoObject *DBMonoObjectInvoke(MonoObject *monoObject, const char *methodName, int numArgs, va_list va_args) {
	MonoObject *monoException = NULL;
	MonoObject *retval = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *meth = GetMonoObjectMethod(monoObject, methodName);

	if(meth != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass)
        ? mono_object_unbox(monoObject)
        : monoObject;
		void *monoArgs[numArgs];
		DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);
		
		retval = mono_runtime_invoke(meth, invokeObj, monoArgs, &monoException);
	}
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
	
	return(retval);	
}

#pragma mark -
#pragma mark Property Access

MonoObject *DBMonoObjectGetProperty(MonoObject *monoObject, const char *propertyName) {
	MonoObject *monoException = NULL;
	MonoClass *klass = mono_object_get_class(monoObject);
	MonoMethod *monoMethod = GetPropertyGetMethod(klass, propertyName);
	
	MonoObject *retval = NULL;
	if(monoMethod != NULL) {
		void *invokeObj = mono_class_is_valuetype(klass) ? mono_object_unbox(monoObject) : monoObject;
		retval = mono_runtime_invoke(monoMethod, invokeObj, NULL, &monoException);
	}
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
	
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
	
	if(monoMethod != NULL) {
		void *invokeObj = monoObject;
        if (mono_class_is_valuetype(klass)) {
            invokeObj = mono_object_unbox(monoObject);
        }
		mono_runtime_invoke(monoMethod, invokeObj, args, &monoException);
	}
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
}

MonoObject *DBMonoClassGetProperty(MonoClass *monoClass, const char *propertyName) {
	MonoObject *monoException = NULL;
	MonoMethod *monoMethod = GetPropertyGetMethod(monoClass, propertyName);
	
	MonoObject *retval = NULL;
	if(monoMethod != NULL) retval = mono_runtime_invoke(monoMethod, NULL, NULL, &monoException);
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
	
	return(retval);
}

void DBMonoClassSetProperty(MonoClass *monoClass, const char *propertyName, MonoObject *valueObject) {
	MonoObject *monoException = NULL;
	MonoMethod *monoMethod = GetPropertySetMethod(monoClass, propertyName);
	void *args[1];
	args[0] = valueObject;
	
	mono_runtime_invoke(monoMethod, NULL, args, &monoException);
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
}

//
// Field Access
//
void DBMonoObjectGetField(MonoObject *monoObject, const char *fieldName, void *valueObject) {
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	
	mono_field_get_value(monoObject, field, valueObject);
}

void DBMonoObjectSetField(MonoObject *monoObject, const char *fieldName, MonoObject *valueObject) {
	MonoClass *monoClass = mono_object_get_class(monoObject);
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	
	mono_field_set_value(monoObject, field, valueObject);
}

void DBMonoClassGetField(MonoClass *monoClass, const char *fieldName, void *valueObject) {
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	MonoVTable *vtable = mono_class_vtable(mono_domain_get(), monoClass);
	
	mono_field_static_get_value(vtable, field, valueObject);
}

void DBMonoClassSetField(MonoClass *monoClass, const char *fieldName, MonoObject *valueObject) {
	MonoClassField *field = mono_class_get_field_from_name(monoClass, fieldName);
	MonoVTable *vtable = mono_class_vtable(mono_domain_get(), monoClass);
	
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
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
	
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
	
	if(monoException != NULL) @throw(NSExceptionFromMonoException(monoException));
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