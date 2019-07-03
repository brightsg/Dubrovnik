//
//  DBInvoke.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

extern void DBPopulateMethodArgsFromVarArgs(void **args, va_list va_args, unsigned int numArgs);

#define DBPopulateMethodArgs(ARGS, NUM) \
va_list va_args; \
va_start(va_args, NUM); \
DBPopulateMethodArgsFromVarArgs(ARGS, va_args, NUM); \
va_end(va_args); \

// Note on types to be passed to the invocation API:
//
// IF
//      a method receiver or argument represents a .NET object or string (ie: a ref type) then it is passed to the invocation API as a MonoObject *.
// ELSE
//      it is passed as a direct pointer to the value type or as an unboxed MonoObject : (MonoObject *)mono_object_unbox(monoObject)
// Failure to observe the above is a common source of problems.
//
// Value types: see http://msdn.microsoft.com/en-us/library/s1ax56ch.aspx
// These are all defined as public struct. All struct types are value types.
// All structs inherit directly from System.ValueType, which inherits from System.Object.
// bool, byte,char,decimal, double, float, int, long, sbyte, short, struct, unit, ulong, ushort
//
// Reference types: see http://msdn.microsoft.com/en-us/library/490f96s2.aspx
// Declarations: class, interface, delegate
// Types: dynamic, object, string
//
// Note that enum is treated as a ref type even though it inherits from System.Value type.
// see DB_IS_VALUETYPE()

// mono object and value casting used primarily when calling runtime invoke.
// note that when calling thunks primitive value types are passed directly rather than by pointer.
#define DB_PTR(x) &x
#define DB_VALUE(x) (MonoObject *)&x // value types are passed as pointers to value
#define DB_STRING(x) (MonoString *)x
#define DB_OBJECT(x) (MonoObject *)x
#define DB_ARRAY(x) (MonoArray *)x

// System_Enum is not treated by the runtime as value type even though it inherits from System.ValueType
// https://stackoverflow.com/questions/2324224/why-system-enum-is-not-a-value-type
// the ECMA lang spec
// http://www.ecma-international.org/publications/files/ECMA-ST/ECMA-335.pdf
// says
// II.10.1.3 Type semantics attributes
// The type semantic attributes specify whether an interface, class, or value type shall be defined. The interface attribute specifies an interface. If this attribute is not present and the definition extends (directly or indirectly) System.ValueType, and the definition is not for System.Enum, a value type shall be defined (§II.13). Otherwise, a class shall be defined (§II.11).
#define DB_IS_VALUETYPE(x) (mono_class_is_valuetype(x) && !mono_class_is_enum(x))

//Globalvariables
extern void (^DBOnManagedExceptionWillRaise)(MonoObject *);

//Cache Debugging
void DBInvokeLogCache(BOOL freeContents);

//Method Invocation
MonoObject *DBMonoMethodInvoke(MonoMethod *method, MonoObject *monoObject, unsigned int numArgs, ...);
MonoObject *DBMonoClassInvoke(MonoClass *monoClass, const char *methodName, unsigned int numArgs, va_list va_args);
MonoObject *DBMonoObjectInvoke(MonoObject *monoObject, const char *methodName, unsigned int numArgs, va_list va_args);
void *DBMonoInvokePtr(MonoObject *monoObject);

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
MonoObject *DBMonoObjectConstruct(MonoClass *monoClass, unsigned int numArgs, ...);
MonoObject *DBMonoObjectVarArgsConstruct(MonoClass *monoClass, unsigned int numArgs, va_list va_args);
MonoObject *DBMonoObjectSignatureConstruct(MonoClass *monoClass, const char *signature, unsigned int numArgs, ...);
MonoObject *DBMonoObjectSignatureVarArgsConstruct(MonoClass *monoClass, const char *signature, unsigned int numArgs, va_list va_args);

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
