﻿//++Dubrovnik.CodeGenerator System.NullableA1.h
//
// Managed struct : Nullable`1<T>
//
@interface System_NullableA1 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Nullable`1<T>
	// Managed param types : <T>
    + (System_NullableA1 *)new_withValue:(DBManagedObject *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasValue;

	// Managed property name : Value
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) DBManagedObject * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetValueOrDefault
	// Managed return type : <T>
	// Managed param types : 
    - (DBManagedObject *)getValueOrDefault;

	// Managed method name : GetValueOrDefault
	// Managed return type : <T>
	// Managed param types : <T>
    - (DBManagedObject *)getValueOrDefault_withDefaultValue:(DBManagedObject *)p1;

	// Managed method name : op_Explicit
	// Managed return type : <T>
	// Managed param types : System.Nullable`1<T>
    + (DBManagedObject *)op_Explicit_withValue:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Nullable`1<T>
	// Managed param types : <T>
    + (System_NullableA1 *)op_Implicit_withValue:(DBManagedObject *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator