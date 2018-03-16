//
//  DBInvoke.h
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
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

// mono object and value casting used primarily when calling runtime invoke.
// note that when calling thunks primitive value types are passed directly rather than by pointer.
#define DB_PTR(x) &x
#define DB_VALUE(x) (MonoObject *)&x // value types are passed as pointers to value
#define DB_STRING(x) (MonoString *)x
#define DB_OBJECT(x) (MonoObject *)x
#define DB_ARRAY(x) (MonoArray *)x

//Globalvariables
extern void (^DBOnManagedExceptionWillRaise)(MonoObject *);

//Cache Debugging
void DBInvokeLogCache(BOOL freeContents);

//Method Invocation
MonoObject *DBMonoClassInvokeMethod(MonoMethod *method, int numArgs, ...);
MonoObject *DBMonoClassInvoke(MonoClass *monoClass, const char *methodName, int numArgs, va_list va_args);
MonoObject *DBMonoObjectInvoke(MonoObject *monoObject, const char *methodName, int numArgs, va_list va_args);
void *DBMonoObjectValue(MonoObject *monoObject);

//Property Access
MonoObject *DBMonoObjectGetProperty(MonoObject *monoObject, const char *propertyName);
void DBMonoObjectSetProperty(MonoObject *monoObject, const char *propertyName, MonoObject *valueObject);
MonoObject *DBMonoClassGetProperty(MonoClass *monoClass, const char *propertyName);
void DBMonoClassSetProperty(MonoClass *monoClass, const char *propertyName, MonoObject *valueObject);

//Field Access
MonoObject * DBMonoObjectGetField(MonoObject *monoObject, const char *fieldName, void *valueObject);
void DBMonoObjectSetField(MonoObject *monoObject, const char *fieldName, MonoObject *valueObject);
MonoObject *DBMonoClassGetField(MonoClass *monoClass, const char *fieldName, void *valueObject);
void DBMonoClassSetField(MonoClass *monoClass, const char *fieldName, MonoObject *valueObject);

//Indexer Access
MonoObject *DBMonoObjectGetIndexedObject(MonoObject *monoObject, void *indexObject);
void DBMonoObjectSetIndexedObject(MonoObject *monoObject, void *indexObject, MonoObject *valueObject);

//Constructor Access
MonoObject *DBMonoObjectConstruct(MonoClass *monoClass, int numArgs, ...);
MonoObject *DBMonoObjectVarArgsConstruct(MonoClass *monoClass, int numArgs, va_list va_args);
MonoObject *DBMonoObjectSignatureConstruct(MonoClass *monoClass, const char *signature, int numArgs, ...);
MonoObject *DBMonoObjectSignatureVarArgsConstruct(MonoClass *monoClass, const char *signature, int numArgs, va_list va_args);

//Nullable access
BOOL DBMonoNullableObjectHasValue(MonoObject *monoNullable);
MonoObject * DBMonoNullableObjectValue(MonoObject *monoNullable);

//Method lookup
MonoMethod *GetMonoClassMethod(MonoClass *monoClass, const char *methodName, BOOL requireSignature);
MonoMethod *GetMonoObjectMethod(MonoObject *monoObject, const char *methodName, BOOL requireSignature);
MonoMethod *GetPropertyGetMethod(MonoClass *monoClass, const char *propertyName);
MonoMethod *GetPropertySetMethod(MonoClass *monoClass, const char *propertyName);

// Exception handling
void NSRaiseExceptionFromMonoException(MonoObject *monoException, NSDictionary *info);
NSException *NSExceptionFromMonoException(MonoObject *monoException, NSDictionary *callerInfo);
