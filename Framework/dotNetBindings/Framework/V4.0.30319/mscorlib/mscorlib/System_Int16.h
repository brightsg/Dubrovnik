﻿//++Dubrovnik.CodeGenerator System_Int16.h
//
// Managed struct : Int16
//
@interface System_Int16 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Int16
    + (int16_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Int16
    + (int16_t)minValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Int16
    - (int32_t)compareTo_withValueInt16:(int16_t)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Int16
    - (BOOL)equals_withObjInt16:(int16_t)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode;

	// Managed method name : Parse
	// Managed return type : System.Int16
	// Managed param types : System.String
    + (int16_t)parse_withS:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.Int16
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (int16_t)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2;

	// Managed method name : Parse
	// Managed return type : System.Int16
	// Managed param types : System.String, System.IFormatProvider
    + (int16_t)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2;

	// Managed method name : Parse
	// Managed return type : System.Int16
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (int16_t)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int16&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(int16_t*)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Int16&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3 resultRef:(int16_t*)p4;
@end
//--Dubrovnik.CodeGenerator