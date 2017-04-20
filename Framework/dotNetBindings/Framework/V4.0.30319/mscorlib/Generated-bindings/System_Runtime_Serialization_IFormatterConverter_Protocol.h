//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IFormatterConverter_Protocol.h
//
// Managed interface : IFormatterConverter
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_Serialization_IFormatterConverter_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_SERIALIZATION_IFORMATTERCONVERTER_

#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)convert_withValue:(System_Object *)p1 type:(System_Type *)p2;

	// Managed method name : Convert
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode
    - (System_Object *)convert_withValue:(System_Object *)p1 typeCode:(int32_t)p2;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)toBoolean_withValue:(System_Object *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object
    - (uint8_t)toByte_withValue:(System_Object *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object
    - (uint16_t)toChar_withValue:(System_Object *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object
    - (NSDate *)toDateTime_withValue:(System_Object *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object
    - (NSDecimalNumber *)toDecimal_withValue:(System_Object *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object
    - (double)toDouble_withValue:(System_Object *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object
    - (int16_t)toInt16_withValue:(System_Object *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)toInt32_withValue:(System_Object *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object
    - (int64_t)toInt64_withValue:(System_Object *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object
    - (int8_t)toSByte_withValue:(System_Object *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object
    - (float)toSingle_withValue:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)toString_withValue:(System_Object *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object
    - (uint16_t)toUInt16_withValue:(System_Object *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object
    - (uint32_t)toUInt32_withValue:(System_Object *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object
    - (uint64_t)toUInt64_withValue:(System_Object *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_Serialization_IFormatterConverter <System_Runtime_Serialization_IFormatterConverter_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)convert_withValue:(System_Object *)p1 type:(System_Type *)p2;

	// Managed method name : Convert
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode
    - (System_Object *)convert_withValue:(System_Object *)p1 typeCode:(int32_t)p2;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)toBoolean_withValue:(System_Object *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object
    - (uint8_t)toByte_withValue:(System_Object *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object
    - (uint16_t)toChar_withValue:(System_Object *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object
    - (NSDate *)toDateTime_withValue:(System_Object *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object
    - (NSDecimalNumber *)toDecimal_withValue:(System_Object *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object
    - (double)toDouble_withValue:(System_Object *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object
    - (int16_t)toInt16_withValue:(System_Object *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)toInt32_withValue:(System_Object *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object
    - (int64_t)toInt64_withValue:(System_Object *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object
    - (int8_t)toSByte_withValue:(System_Object *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object
    - (float)toSingle_withValue:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)toString_withValue:(System_Object *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object
    - (uint16_t)toUInt16_withValue:(System_Object *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object
    - (uint32_t)toUInt32_withValue:(System_Object *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object
    - (uint64_t)toUInt64_withValue:(System_Object *)p1;

@end

//--Dubrovnik.CodeGenerator