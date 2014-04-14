//++Dubrovnik.CodeGenerator System_Convert.h
//
// Managed class : Convert
//
@interface System_Convert : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DBNull
	// Managed field type : System.Object
    + (System_Object *)dBNull;

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode
    + (System_Object *)changeType_withValue:(System_Object *)p1 typeCode:(System_TypeCode)p2;

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode, System.IFormatProvider
    + (System_Object *)changeType_withValue:(System_Object *)p1 typeCode:(System_TypeCode)p2 provider:(System_IFormatProvider *)p3;

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    + (System_Object *)changeType_withValue:(System_Object *)p1 conversionType:(System_Type *)p2;

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.IFormatProvider
    + (System_Object *)changeType_withValue:(System_Object *)p1 conversionType:(System_Type *)p2 provider:(System_IFormatProvider *)p3;

	// Managed method name : FromBase64CharArray
	// Managed return type : System.Byte[]
	// Managed param types : System.Char[], System.Int32, System.Int32
    + (NSData *)fromBase64CharArray_withInArray:(DBSystem_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : FromBase64String
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    + (NSData *)fromBase64String_withS:(NSString *)p1;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : System.Object
    + (System_TypeCode)getTypeCode_withValue:(System_Object *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isDBNull_withValue:(System_Object *)p1;

	// Managed method name : ToBase64CharArray
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
    + (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(DBSystem_Array *)p4 offsetOut:(int32_t)p5;

	// Managed method name : ToBase64CharArray
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32, System.Base64FormattingOptions
    + (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(DBSystem_Array *)p4 offsetOut:(int32_t)p5 options:(System_Base64FormattingOptions)p6;

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[]
    + (NSString *)toBase64String_withInArray:(NSData *)p1;

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Base64FormattingOptions
    + (NSString *)toBase64String_withInArray:(NSData *)p1 options:(System_Base64FormattingOptions)p2;

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Base64FormattingOptions
    + (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3 options:(System_Base64FormattingOptions)p4;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)toBoolean_withValueObject:(System_Object *)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.IFormatProvider
    + (BOOL)toBoolean_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    + (BOOL)toBoolean_withValueBool:(BOOL)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.SByte
    + (BOOL)toBoolean_withValueSbyte:(int8_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)toBoolean_withValueChar:(uint16_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Byte
    + (BOOL)toBoolean_withValueByte:(uint8_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int16
    + (BOOL)toBoolean_withValueInt16:(int16_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.UInt16
    + (BOOL)toBoolean_withValueUint16:(uint16_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    + (BOOL)toBoolean_withValueInt:(int32_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.UInt32
    + (BOOL)toBoolean_withValueUint:(uint32_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    + (BOOL)toBoolean_withValueLong:(int64_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.UInt64
    + (BOOL)toBoolean_withValueUlong:(uint64_t)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)toBoolean_withValueString:(NSString *)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider
    + (BOOL)toBoolean_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    + (BOOL)toBoolean_withValueSingle:(float)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    + (BOOL)toBoolean_withValueDouble:(double)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal
    + (BOOL)toBoolean_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    + (BOOL)toBoolean_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object
    + (uint8_t)toByte_withValueObject:(System_Object *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object, System.IFormatProvider
    + (uint8_t)toByte_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Boolean
    + (uint8_t)toByte_withValueBool:(BOOL)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Byte
    + (uint8_t)toByte_withValueByte:(uint8_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Char
    + (uint8_t)toByte_withValueChar:(uint16_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.SByte
    + (uint8_t)toByte_withValueSbyte:(int8_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Int16
    + (uint8_t)toByte_withValueInt16:(int16_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.UInt16
    + (uint8_t)toByte_withValueUint16:(uint16_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    + (uint8_t)toByte_withValueInt:(int32_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.UInt32
    + (uint8_t)toByte_withValueUint:(uint32_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Int64
    + (uint8_t)toByte_withValueLong:(int64_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.UInt64
    + (uint8_t)toByte_withValueUlong:(uint64_t)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Single
    + (uint8_t)toByte_withValueSingle:(float)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Double
    + (uint8_t)toByte_withValueDouble:(double)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Decimal
    + (uint8_t)toByte_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    + (uint8_t)toByte_withValueString:(NSString *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String, System.IFormatProvider
    + (uint8_t)toByte_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.DateTime
    + (uint8_t)toByte_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String, System.Int32
    + (uint8_t)toByte_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object
    + (uint16_t)toChar_withValueObject:(System_Object *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object, System.IFormatProvider
    + (uint16_t)toChar_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Boolean
    + (uint16_t)toChar_withValueBool:(BOOL)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Char
    + (uint16_t)toChar_withValueChar:(uint16_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.SByte
    + (uint16_t)toChar_withValueSbyte:(int8_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Byte
    + (uint16_t)toChar_withValueByte:(uint8_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Int16
    + (uint16_t)toChar_withValueInt16:(int16_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.UInt16
    + (uint16_t)toChar_withValueUint16:(uint16_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    + (uint16_t)toChar_withValueInt:(int32_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.UInt32
    + (uint16_t)toChar_withValueUint:(uint32_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Int64
    + (uint16_t)toChar_withValueLong:(int64_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.UInt64
    + (uint16_t)toChar_withValueUlong:(uint64_t)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.String
    + (uint16_t)toChar_withValueString:(NSString *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.String, System.IFormatProvider
    + (uint16_t)toChar_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Single
    + (uint16_t)toChar_withValueSingle:(float)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Double
    + (uint16_t)toChar_withValueDouble:(double)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Decimal
    + (uint16_t)toChar_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.DateTime
    + (uint16_t)toChar_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    + (NSDate *)toDateTime_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object
    + (NSDate *)toDateTime_withValueObject:(System_Object *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object, System.IFormatProvider
    + (NSDate *)toDateTime_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)toDateTime_withValueString:(NSString *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.IFormatProvider
    + (NSDate *)toDateTime_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.SByte
    + (NSDate *)toDateTime_withValueSbyte:(int8_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Byte
    + (NSDate *)toDateTime_withValueByte:(uint8_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int16
    + (NSDate *)toDateTime_withValueInt16:(int16_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.UInt16
    + (NSDate *)toDateTime_withValueUint16:(uint16_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    + (NSDate *)toDateTime_withValueInt:(int32_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.UInt32
    + (NSDate *)toDateTime_withValueUint:(uint32_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    + (NSDate *)toDateTime_withValueLong:(int64_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.UInt64
    + (NSDate *)toDateTime_withValueUlong:(uint64_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Boolean
    + (NSDate *)toDateTime_withValueBool:(BOOL)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Char
    + (NSDate *)toDateTime_withValueChar:(uint16_t)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Single
    + (NSDate *)toDateTime_withValueSingle:(float)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    + (NSDate *)toDateTime_withValueDouble:(double)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Decimal
    + (NSDate *)toDateTime_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object
    + (NSDecimalNumber *)toDecimal_withValueObject:(System_Object *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object, System.IFormatProvider
    + (NSDecimalNumber *)toDecimal_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.SByte
    + (NSDecimalNumber *)toDecimal_withValueSbyte:(int8_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Byte
    + (NSDecimalNumber *)toDecimal_withValueByte:(uint8_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Char
    + (NSDecimalNumber *)toDecimal_withValueChar:(uint16_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int16
    + (NSDecimalNumber *)toDecimal_withValueInt16:(int16_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.UInt16
    + (NSDecimalNumber *)toDecimal_withValueUint16:(uint16_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    + (NSDecimalNumber *)toDecimal_withValueInt:(int32_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    + (NSDecimalNumber *)toDecimal_withValueUint:(uint32_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)toDecimal_withValueLong:(int64_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    + (NSDecimalNumber *)toDecimal_withValueUlong:(uint64_t)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    + (NSDecimalNumber *)toDecimal_withValueSingle:(float)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    + (NSDecimalNumber *)toDecimal_withValueDouble:(double)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    + (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.IFormatProvider
    + (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)toDecimal_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Boolean
    + (NSDecimalNumber *)toDecimal_withValueBool:(BOOL)p1;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.DateTime
    + (NSDecimalNumber *)toDecimal_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object
    + (double)toDouble_withValueObject:(System_Object *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object, System.IFormatProvider
    + (double)toDouble_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.SByte
    + (double)toDouble_withValueSbyte:(int8_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Byte
    + (double)toDouble_withValueByte:(uint8_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Int16
    + (double)toDouble_withValueInt16:(int16_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Char
    + (double)toDouble_withValueChar:(uint16_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.UInt16
    + (double)toDouble_withValueUint16:(uint16_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    + (double)toDouble_withValueInt:(int32_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.UInt32
    + (double)toDouble_withValueUint:(uint32_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Int64
    + (double)toDouble_withValueLong:(int64_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.UInt64
    + (double)toDouble_withValueUlong:(uint64_t)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Single
    + (double)toDouble_withValueSingle:(float)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)toDouble_withValueDouble:(double)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Decimal
    + (double)toDouble_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    + (double)toDouble_withValueString:(NSString *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.String, System.IFormatProvider
    + (double)toDouble_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Boolean
    + (double)toDouble_withValueBool:(BOOL)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.DateTime
    + (double)toDouble_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object
    + (int16_t)toInt16_withValueObject:(System_Object *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object, System.IFormatProvider
    + (int16_t)toInt16_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Boolean
    + (int16_t)toInt16_withValueBool:(BOOL)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Char
    + (int16_t)toInt16_withValueChar:(uint16_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.SByte
    + (int16_t)toInt16_withValueSbyte:(int8_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Byte
    + (int16_t)toInt16_withValueByte:(uint8_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.UInt16
    + (int16_t)toInt16_withValueUint16:(uint16_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    + (int16_t)toInt16_withValueInt:(int32_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.UInt32
    + (int16_t)toInt16_withValueUint:(uint32_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    + (int16_t)toInt16_withValueInt16:(int16_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int64
    + (int16_t)toInt16_withValueLong:(int64_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.UInt64
    + (int16_t)toInt16_withValueUlong:(uint64_t)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Single
    + (int16_t)toInt16_withValueSingle:(float)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Double
    + (int16_t)toInt16_withValueDouble:(double)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Decimal
    + (int16_t)toInt16_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    + (int16_t)toInt16_withValueString:(NSString *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String, System.IFormatProvider
    + (int16_t)toInt16_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.DateTime
    + (int16_t)toInt16_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String, System.Int32
    + (int16_t)toInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)toInt32_withValueObject:(System_Object *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.IFormatProvider
    + (int32_t)toInt32_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    + (int32_t)toInt32_withValueBool:(BOOL)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Char
    + (int32_t)toInt32_withValueChar:(uint16_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.SByte
    + (int32_t)toInt32_withValueSbyte:(int8_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Byte
    + (int32_t)toInt32_withValueByte:(uint8_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int16
    + (int32_t)toInt32_withValueInt16:(int16_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.UInt16
    + (int32_t)toInt32_withValueUint16:(uint16_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.UInt32
    + (int32_t)toInt32_withValueUint:(uint32_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)toInt32_withValueInt:(int32_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int64
    + (int32_t)toInt32_withValueLong:(int64_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.UInt64
    + (int32_t)toInt32_withValueUlong:(uint64_t)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Single
    + (int32_t)toInt32_withValueSingle:(float)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Double
    + (int32_t)toInt32_withValueDouble:(double)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    + (int32_t)toInt32_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    + (int32_t)toInt32_withValueString:(NSString *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String, System.IFormatProvider
    + (int32_t)toInt32_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    + (int32_t)toInt32_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    + (int32_t)toInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object
    + (int64_t)toInt64_withValueObject:(System_Object *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object, System.IFormatProvider
    + (int64_t)toInt64_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Boolean
    + (int64_t)toInt64_withValueBool:(BOOL)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Char
    + (int64_t)toInt64_withValueChar:(uint16_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.SByte
    + (int64_t)toInt64_withValueSbyte:(int8_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Byte
    + (int64_t)toInt64_withValueByte:(uint8_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int16
    + (int64_t)toInt64_withValueInt16:(int16_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.UInt16
    + (int64_t)toInt64_withValueUint16:(uint16_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    + (int64_t)toInt64_withValueInt:(int32_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.UInt32
    + (int64_t)toInt64_withValueUint:(uint32_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.UInt64
    + (int64_t)toInt64_withValueUlong:(uint64_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    + (int64_t)toInt64_withValueLong:(int64_t)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Single
    + (int64_t)toInt64_withValueSingle:(float)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Double
    + (int64_t)toInt64_withValueDouble:(double)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    + (int64_t)toInt64_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    + (int64_t)toInt64_withValueString:(NSString *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String, System.IFormatProvider
    + (int64_t)toInt64_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.DateTime
    + (int64_t)toInt64_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String, System.Int32
    + (int64_t)toInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object
    + (int8_t)toSByte_withValueObject:(System_Object *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object, System.IFormatProvider
    + (int8_t)toSByte_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Boolean
    + (int8_t)toSByte_withValueBool:(BOOL)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.SByte
    + (int8_t)toSByte_withValueSbyte:(int8_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Char
    + (int8_t)toSByte_withValueChar:(uint16_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Byte
    + (int8_t)toSByte_withValueByte:(uint8_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int16
    + (int8_t)toSByte_withValueInt16:(int16_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.UInt16
    + (int8_t)toSByte_withValueUint16:(uint16_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int32
    + (int8_t)toSByte_withValueInt:(int32_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.UInt32
    + (int8_t)toSByte_withValueUint:(uint32_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int64
    + (int8_t)toSByte_withValueLong:(int64_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.UInt64
    + (int8_t)toSByte_withValueUlong:(uint64_t)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Single
    + (int8_t)toSByte_withValueSingle:(float)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Double
    + (int8_t)toSByte_withValueDouble:(double)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Decimal
    + (int8_t)toSByte_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    + (int8_t)toSByte_withValueString:(NSString *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String, System.IFormatProvider
    + (int8_t)toSByte_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.DateTime
    + (int8_t)toSByte_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String, System.Int32
    + (int8_t)toSByte_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object
    + (float)toSingle_withValueObject:(System_Object *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object, System.IFormatProvider
    + (float)toSingle_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.SByte
    + (float)toSingle_withValueSbyte:(int8_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Byte
    + (float)toSingle_withValueByte:(uint8_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Char
    + (float)toSingle_withValueChar:(uint16_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Int16
    + (float)toSingle_withValueInt16:(int16_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.UInt16
    + (float)toSingle_withValueUint16:(uint16_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Int32
    + (float)toSingle_withValueInt:(int32_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.UInt32
    + (float)toSingle_withValueUint:(uint32_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Int64
    + (float)toSingle_withValueLong:(int64_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.UInt64
    + (float)toSingle_withValueUlong:(uint64_t)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Single
    + (float)toSingle_withValueSingle:(float)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Double
    + (float)toSingle_withValueDouble:(double)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Decimal
    + (float)toSingle_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    + (float)toSingle_withValueString:(NSString *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.String, System.IFormatProvider
    + (float)toSingle_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Boolean
    + (float)toSingle_withValueBool:(BOOL)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.DateTime
    + (float)toSingle_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)toString_withValueObject:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object, System.IFormatProvider
    + (NSString *)toString_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    + (NSString *)toString_withValueBool:(BOOL)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.IFormatProvider
    + (NSString *)toString_withValueBool:(BOOL)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char
    + (NSString *)toString_withValueChar:(uint16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char, System.IFormatProvider
    + (NSString *)toString_withValueChar:(uint16_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.SByte
    + (NSString *)toString_withValueSbyte:(int8_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.SByte, System.IFormatProvider
    + (NSString *)toString_withValueSbyte:(int8_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte
    + (NSString *)toString_withValueByte:(uint8_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte, System.IFormatProvider
    + (NSString *)toString_withValueByte:(uint8_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16
    + (NSString *)toString_withValueInt16:(int16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16, System.IFormatProvider
    + (NSString *)toString_withValueInt16:(int16_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt16
    + (NSString *)toString_withValueUint16:(uint16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt16, System.IFormatProvider
    + (NSString *)toString_withValueUint16:(uint16_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32
    + (NSString *)toString_withValueInt:(int32_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32, System.IFormatProvider
    + (NSString *)toString_withValueInt:(int32_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt32
    + (NSString *)toString_withValueUint:(uint32_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt32, System.IFormatProvider
    + (NSString *)toString_withValueUint:(uint32_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64
    + (NSString *)toString_withValueLong:(int64_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64, System.IFormatProvider
    + (NSString *)toString_withValueLong:(int64_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt64
    + (NSString *)toString_withValueUlong:(uint64_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt64, System.IFormatProvider
    + (NSString *)toString_withValueUlong:(uint64_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Single
    + (NSString *)toString_withValueSingle:(float)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Single, System.IFormatProvider
    + (NSString *)toString_withValueSingle:(float)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Double
    + (NSString *)toString_withValueDouble:(double)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Double, System.IFormatProvider
    + (NSString *)toString_withValueDouble:(double)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Decimal
    + (NSString *)toString_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Decimal, System.IFormatProvider
    + (NSString *)toString_withValueDecimal:(NSDecimalNumber *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime, System.IFormatProvider
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)toString_withValueString:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    + (NSString *)toString_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte, System.Int32
    + (NSString *)toString_withValueByte:(uint8_t)p1 toBaseInt:(int32_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16, System.Int32
    + (NSString *)toString_withValueInt16:(int16_t)p1 toBaseInt:(int32_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    + (NSString *)toString_withValueInt:(int32_t)p1 toBaseInt:(int32_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64, System.Int32
    + (NSString *)toString_withValueLong:(int64_t)p1 toBaseInt:(int32_t)p2;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object
    + (uint16_t)toUInt16_withValueObject:(System_Object *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object, System.IFormatProvider
    + (uint16_t)toUInt16_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Boolean
    + (uint16_t)toUInt16_withValueBool:(BOOL)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Char
    + (uint16_t)toUInt16_withValueChar:(uint16_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.SByte
    + (uint16_t)toUInt16_withValueSbyte:(int8_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Byte
    + (uint16_t)toUInt16_withValueByte:(uint8_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int16
    + (uint16_t)toUInt16_withValueInt16:(int16_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int32
    + (uint16_t)toUInt16_withValueInt:(int32_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.UInt16
    + (uint16_t)toUInt16_withValueUint16:(uint16_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.UInt32
    + (uint16_t)toUInt16_withValueUint:(uint32_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int64
    + (uint16_t)toUInt16_withValueLong:(int64_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.UInt64
    + (uint16_t)toUInt16_withValueUlong:(uint64_t)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Single
    + (uint16_t)toUInt16_withValueSingle:(float)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Double
    + (uint16_t)toUInt16_withValueDouble:(double)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Decimal
    + (uint16_t)toUInt16_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    + (uint16_t)toUInt16_withValueString:(NSString *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String, System.IFormatProvider
    + (uint16_t)toUInt16_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.DateTime
    + (uint16_t)toUInt16_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String, System.Int32
    + (uint16_t)toUInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object
    + (uint32_t)toUInt32_withValueObject:(System_Object *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object, System.IFormatProvider
    + (uint32_t)toUInt32_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Boolean
    + (uint32_t)toUInt32_withValueBool:(BOOL)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Char
    + (uint32_t)toUInt32_withValueChar:(uint16_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.SByte
    + (uint32_t)toUInt32_withValueSbyte:(int8_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Byte
    + (uint32_t)toUInt32_withValueByte:(uint8_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int16
    + (uint32_t)toUInt32_withValueInt16:(int16_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.UInt16
    + (uint32_t)toUInt32_withValueUint16:(uint16_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int32
    + (uint32_t)toUInt32_withValueInt:(int32_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.UInt32
    + (uint32_t)toUInt32_withValueUint:(uint32_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int64
    + (uint32_t)toUInt32_withValueLong:(int64_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.UInt64
    + (uint32_t)toUInt32_withValueUlong:(uint64_t)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Single
    + (uint32_t)toUInt32_withValueSingle:(float)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Double
    + (uint32_t)toUInt32_withValueDouble:(double)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Decimal
    + (uint32_t)toUInt32_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    + (uint32_t)toUInt32_withValueString:(NSString *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String, System.IFormatProvider
    + (uint32_t)toUInt32_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.DateTime
    + (uint32_t)toUInt32_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String, System.Int32
    + (uint32_t)toUInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object
    + (uint64_t)toUInt64_withValueObject:(System_Object *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object, System.IFormatProvider
    + (uint64_t)toUInt64_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Boolean
    + (uint64_t)toUInt64_withValueBool:(BOOL)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Char
    + (uint64_t)toUInt64_withValueChar:(uint16_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.SByte
    + (uint64_t)toUInt64_withValueSbyte:(int8_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Byte
    + (uint64_t)toUInt64_withValueByte:(uint8_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int16
    + (uint64_t)toUInt64_withValueInt16:(int16_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.UInt16
    + (uint64_t)toUInt64_withValueUint16:(uint16_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int32
    + (uint64_t)toUInt64_withValueInt:(int32_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.UInt32
    + (uint64_t)toUInt64_withValueUint:(uint32_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int64
    + (uint64_t)toUInt64_withValueLong:(int64_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.UInt64
    + (uint64_t)toUInt64_withValueUlong:(uint64_t)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Single
    + (uint64_t)toUInt64_withValueSingle:(float)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Double
    + (uint64_t)toUInt64_withValueDouble:(double)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Decimal
    + (uint64_t)toUInt64_withValueDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    + (uint64_t)toUInt64_withValueString:(NSString *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.IFormatProvider
    + (uint64_t)toUInt64_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.DateTime
    + (uint64_t)toUInt64_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.Int32
    + (uint64_t)toUInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator