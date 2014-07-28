//++Dubrovnik.CodeGenerator System_IConvertible_Protocol.h
//
// Managed interface : IConvertible
//
@protocol System_IConvertible <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_IConvertible

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.IFormatProvider
    - (BOOL)toBoolean_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.IFormatProvider
    - (uint8_t)toByte_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.IFormatProvider
    - (uint16_t)toChar_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.IFormatProvider
    - (NSDate *)toDateTime_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.IFormatProvider
    - (NSDecimalNumber *)toDecimal_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.IFormatProvider
    - (double)toDouble_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.IFormatProvider
    - (int16_t)toInt16_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.IFormatProvider
    - (int32_t)toInt32_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.IFormatProvider
    - (int64_t)toInt64_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.IFormatProvider
    - (int8_t)toSByte_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.IFormatProvider
    - (float)toSingle_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToType
	// Managed return type : System.Object
	// Managed param types : System.Type, System.IFormatProvider
    - (System_Object *)toType_withConversionType:(System_Type *)p1 provider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.IFormatProvider
    - (uint16_t)toUInt16_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.IFormatProvider
    - (uint32_t)toUInt32_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.IFormatProvider
    - (uint64_t)toUInt64_withProvider:(System_IFormatProvider *)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_IConvertible <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.IFormatProvider
    - (BOOL)toBoolean_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.IFormatProvider
    - (uint8_t)toByte_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.IFormatProvider
    - (uint16_t)toChar_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.IFormatProvider
    - (NSDate *)toDateTime_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.IFormatProvider
    - (NSDecimalNumber *)toDecimal_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.IFormatProvider
    - (double)toDouble_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.IFormatProvider
    - (int16_t)toInt16_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.IFormatProvider
    - (int32_t)toInt32_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.IFormatProvider
    - (int64_t)toInt64_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.IFormatProvider
    - (int8_t)toSByte_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.IFormatProvider
    - (float)toSingle_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToType
	// Managed return type : System.Object
	// Managed param types : System.Type, System.IFormatProvider
    - (System_Object *)toType_withConversionType:(System_Type *)p1 provider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.IFormatProvider
    - (uint16_t)toUInt16_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.IFormatProvider
    - (uint32_t)toUInt32_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.IFormatProvider
    - (uint64_t)toUInt64_withProvider:(System_IFormatProvider *)p1;

@end

//--Dubrovnik.CodeGenerator