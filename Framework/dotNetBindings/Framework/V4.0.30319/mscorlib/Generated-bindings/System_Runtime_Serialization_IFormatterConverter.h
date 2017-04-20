//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IFormatterConverter.h
//
// Managed interface : IFormatterConverter
//
@interface System_Runtime_Serialization_IFormatterConverter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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