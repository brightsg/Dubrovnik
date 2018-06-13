//++Dubrovnik.CodeGenerator System_Convert.h
//
// Managed class : Convert
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Convert.__Extra__.h")
#import "System_Convert.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Convert;
@class System_DateTime;
@class System_Decimal;
@class System_Double;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_SByte;
@class System_Single;
@class System_String;
@class System_Type;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

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
/* Skipped method : System.Object ChangeType(System.Object value, System.TypeCode typeCode) */
/* Skipped method : System.Object ChangeType(System.Object value, System.TypeCode typeCode, System.IFormatProvider provider) */

	/*! 
		Managed method name : ChangeType
		Managed return type : System.Object
		Managed param types : System.Object, System.Type
	 */
    + (System_Object *)changeType_withValue:(System_Object *)p1 conversionType:(System_Type *)p2;
/* Skipped method : System.Object ChangeType(System.Object value, System.Type conversionType, System.IFormatProvider provider) */

	/*! 
		Managed method name : FromBase64CharArray
		Managed return type : System.Byte[]
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (NSData *)fromBase64CharArray_withInArray:(System_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3;

	/*! 
		Managed method name : FromBase64String
		Managed return type : System.Byte[]
		Managed param types : System.String
	 */
    + (NSData *)fromBase64String_withS:(NSString *)p1;
/* Skipped method : System.TypeCode GetTypeCode(System.Object value) */

	/*! 
		Managed method name : IsDBNull
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    + (BOOL)isDBNull_withValue:(System_Object *)p1;

	/*! 
		Managed method name : ToBase64CharArray
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
	 */
    + (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(System_Array *)p4 offsetOut:(int32_t)p5;
/* Skipped method : System.Int32 ToBase64CharArray(System.Byte[] inArray, System.Int32 offsetIn, System.Int32 length, System.Char[] outArray, System.Int32 offsetOut, System.Base64FormattingOptions options) */

	/*! 
		Managed method name : ToBase64String
		Managed return type : System.String
		Managed param types : System.Byte[]
	 */
    + (NSString *)toBase64String_withInArray:(NSData *)p1;
/* Skipped method : System.String ToBase64String(System.Byte[] inArray, System.Base64FormattingOptions options) */

	/*! 
		Managed method name : ToBase64String
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    + (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3;
/* Skipped method : System.String ToBase64String(System.Byte[] inArray, System.Int32 offset, System.Int32 length, System.Base64FormattingOptions options) */

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    + (BOOL)toBoolean_withValueObject:(System_Object *)p1;
/* Skipped method : System.Boolean ToBoolean(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Boolean
	 */
    + (BOOL)toBoolean_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.SByte
	 */
    + (BOOL)toBoolean_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Char
	 */
    + (BOOL)toBoolean_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Byte
	 */
    + (BOOL)toBoolean_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Int16
	 */
    + (BOOL)toBoolean_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.UInt16
	 */
    + (BOOL)toBoolean_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    + (BOOL)toBoolean_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.UInt32
	 */
    + (BOOL)toBoolean_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Int64
	 */
    + (BOOL)toBoolean_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.UInt64
	 */
    + (BOOL)toBoolean_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)toBoolean_withValueString:(NSString *)p1;
/* Skipped method : System.Boolean ToBoolean(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Single
	 */
    + (BOOL)toBoolean_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)toBoolean_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Decimal
	 */
    + (BOOL)toBoolean_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    + (BOOL)toBoolean_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Object
	 */
    + (uint8_t)toByte_withValueObject:(System_Object *)p1;
/* Skipped method : System.Byte ToByte(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Boolean
	 */
    + (uint8_t)toByte_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Byte
	 */
    + (uint8_t)toByte_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Char
	 */
    + (uint8_t)toByte_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.SByte
	 */
    + (uint8_t)toByte_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Int16
	 */
    + (uint8_t)toByte_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.UInt16
	 */
    + (uint8_t)toByte_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Int32
	 */
    + (uint8_t)toByte_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.UInt32
	 */
    + (uint8_t)toByte_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Int64
	 */
    + (uint8_t)toByte_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.UInt64
	 */
    + (uint8_t)toByte_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Single
	 */
    + (uint8_t)toByte_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Double
	 */
    + (uint8_t)toByte_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.Decimal
	 */
    + (uint8_t)toByte_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.String
	 */
    + (uint8_t)toByte_withValueString:(NSString *)p1;
/* Skipped method : System.Byte ToByte(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.DateTime
	 */
    + (uint8_t)toByte_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.String, System.Int32
	 */
    + (uint8_t)toByte_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Object
	 */
    + (uint16_t)toChar_withValueObject:(System_Object *)p1;
/* Skipped method : System.Char ToChar(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Boolean
	 */
    + (uint16_t)toChar_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Char
	 */
    + (uint16_t)toChar_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.SByte
	 */
    + (uint16_t)toChar_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Byte
	 */
    + (uint16_t)toChar_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Int16
	 */
    + (uint16_t)toChar_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.UInt16
	 */
    + (uint16_t)toChar_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Int32
	 */
    + (uint16_t)toChar_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.UInt32
	 */
    + (uint16_t)toChar_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Int64
	 */
    + (uint16_t)toChar_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.UInt64
	 */
    + (uint16_t)toChar_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.String
	 */
    + (uint16_t)toChar_withValueString:(NSString *)p1;
/* Skipped method : System.Char ToChar(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Single
	 */
    + (uint16_t)toChar_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Double
	 */
    + (uint16_t)toChar_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Decimal
	 */
    + (uint16_t)toChar_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.DateTime
	 */
    + (uint16_t)toChar_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.DateTime
	 */
    + (NSDate *)toDateTime_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Object
	 */
    + (NSDate *)toDateTime_withValueObject:(System_Object *)p1;
/* Skipped method : System.DateTime ToDateTime(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)toDateTime_withValueString:(NSString *)p1;
/* Skipped method : System.DateTime ToDateTime(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.SByte
	 */
    + (NSDate *)toDateTime_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Byte
	 */
    + (NSDate *)toDateTime_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Int16
	 */
    + (NSDate *)toDateTime_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.UInt16
	 */
    + (NSDate *)toDateTime_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Int32
	 */
    + (NSDate *)toDateTime_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.UInt32
	 */
    + (NSDate *)toDateTime_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)toDateTime_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.UInt64
	 */
    + (NSDate *)toDateTime_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Boolean
	 */
    + (NSDate *)toDateTime_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Char
	 */
    + (NSDate *)toDateTime_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Single
	 */
    + (NSDate *)toDateTime_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    + (NSDate *)toDateTime_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.Decimal
	 */
    + (NSDate *)toDateTime_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Object
	 */
    + (NSDecimalNumber *)toDecimal_withValueObject:(System_Object *)p1;
/* Skipped method : System.Decimal ToDecimal(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.SByte
	 */
    + (NSDecimalNumber *)toDecimal_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Byte
	 */
    + (NSDecimalNumber *)toDecimal_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Char
	 */
    + (NSDecimalNumber *)toDecimal_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Int16
	 */
    + (NSDecimalNumber *)toDecimal_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.UInt16
	 */
    + (NSDecimalNumber *)toDecimal_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Int32
	 */
    + (NSDecimalNumber *)toDecimal_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.UInt32
	 */
    + (NSDecimalNumber *)toDecimal_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Int64
	 */
    + (NSDecimalNumber *)toDecimal_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.UInt64
	 */
    + (NSDecimalNumber *)toDecimal_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Single
	 */
    + (NSDecimalNumber *)toDecimal_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Double
	 */
    + (NSDecimalNumber *)toDecimal_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.String
	 */
    + (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1;
/* Skipped method : System.Decimal ToDecimal(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Decimal
	 */
    + (NSDecimalNumber *)toDecimal_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.Boolean
	 */
    + (NSDecimalNumber *)toDecimal_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.DateTime
	 */
    + (NSDecimalNumber *)toDecimal_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Object
	 */
    + (double)toDouble_withValueObject:(System_Object *)p1;
/* Skipped method : System.Double ToDouble(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.SByte
	 */
    + (double)toDouble_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Byte
	 */
    + (double)toDouble_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Int16
	 */
    + (double)toDouble_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Char
	 */
    + (double)toDouble_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.UInt16
	 */
    + (double)toDouble_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Int32
	 */
    + (double)toDouble_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.UInt32
	 */
    + (double)toDouble_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Int64
	 */
    + (double)toDouble_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.UInt64
	 */
    + (double)toDouble_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Single
	 */
    + (double)toDouble_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Double
	 */
    + (double)toDouble_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Decimal
	 */
    + (double)toDouble_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.String
	 */
    + (double)toDouble_withValueString:(NSString *)p1;
/* Skipped method : System.Double ToDouble(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Boolean
	 */
    + (double)toDouble_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.DateTime
	 */
    + (double)toDouble_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Object
	 */
    + (int16_t)toInt16_withValueObject:(System_Object *)p1;
/* Skipped method : System.Int16 ToInt16(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Boolean
	 */
    + (int16_t)toInt16_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Char
	 */
    + (int16_t)toInt16_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.SByte
	 */
    + (int16_t)toInt16_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Byte
	 */
    + (int16_t)toInt16_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.UInt16
	 */
    + (int16_t)toInt16_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Int32
	 */
    + (int16_t)toInt16_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.UInt32
	 */
    + (int16_t)toInt16_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Int16
	 */
    + (int16_t)toInt16_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Int64
	 */
    + (int16_t)toInt16_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.UInt64
	 */
    + (int16_t)toInt16_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Single
	 */
    + (int16_t)toInt16_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Double
	 */
    + (int16_t)toInt16_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Decimal
	 */
    + (int16_t)toInt16_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.String
	 */
    + (int16_t)toInt16_withValueString:(NSString *)p1;
/* Skipped method : System.Int16 ToInt16(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.DateTime
	 */
    + (int16_t)toInt16_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.String, System.Int32
	 */
    + (int16_t)toInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    + (int32_t)toInt32_withValueObject:(System_Object *)p1;
/* Skipped method : System.Int32 ToInt32(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Boolean
	 */
    + (int32_t)toInt32_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Char
	 */
    + (int32_t)toInt32_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.SByte
	 */
    + (int32_t)toInt32_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Byte
	 */
    + (int32_t)toInt32_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Int16
	 */
    + (int32_t)toInt32_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.UInt16
	 */
    + (int32_t)toInt32_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.UInt32
	 */
    + (int32_t)toInt32_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    + (int32_t)toInt32_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Int64
	 */
    + (int32_t)toInt32_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.UInt64
	 */
    + (int32_t)toInt32_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Single
	 */
    + (int32_t)toInt32_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Double
	 */
    + (int32_t)toInt32_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Decimal
	 */
    + (int32_t)toInt32_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    + (int32_t)toInt32_withValueString:(NSString *)p1;
/* Skipped method : System.Int32 ToInt32(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.DateTime
	 */
    + (int32_t)toInt32_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32
	 */
    + (int32_t)toInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Object
	 */
    + (int64_t)toInt64_withValueObject:(System_Object *)p1;
/* Skipped method : System.Int64 ToInt64(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Boolean
	 */
    + (int64_t)toInt64_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Char
	 */
    + (int64_t)toInt64_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.SByte
	 */
    + (int64_t)toInt64_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Byte
	 */
    + (int64_t)toInt64_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Int16
	 */
    + (int64_t)toInt64_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.UInt16
	 */
    + (int64_t)toInt64_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Int32
	 */
    + (int64_t)toInt64_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.UInt32
	 */
    + (int64_t)toInt64_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.UInt64
	 */
    + (int64_t)toInt64_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Int64
	 */
    + (int64_t)toInt64_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Single
	 */
    + (int64_t)toInt64_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Double
	 */
    + (int64_t)toInt64_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Decimal
	 */
    + (int64_t)toInt64_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.String
	 */
    + (int64_t)toInt64_withValueString:(NSString *)p1;
/* Skipped method : System.Int64 ToInt64(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.DateTime
	 */
    + (int64_t)toInt64_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.String, System.Int32
	 */
    + (int64_t)toInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Object
	 */
    + (int8_t)toSByte_withValueObject:(System_Object *)p1;
/* Skipped method : System.SByte ToSByte(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Boolean
	 */
    + (int8_t)toSByte_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.SByte
	 */
    + (int8_t)toSByte_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Char
	 */
    + (int8_t)toSByte_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Byte
	 */
    + (int8_t)toSByte_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Int16
	 */
    + (int8_t)toSByte_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.UInt16
	 */
    + (int8_t)toSByte_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Int32
	 */
    + (int8_t)toSByte_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.UInt32
	 */
    + (int8_t)toSByte_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Int64
	 */
    + (int8_t)toSByte_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.UInt64
	 */
    + (int8_t)toSByte_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Single
	 */
    + (int8_t)toSByte_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Double
	 */
    + (int8_t)toSByte_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.Decimal
	 */
    + (int8_t)toSByte_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.String
	 */
    + (int8_t)toSByte_withValueString:(NSString *)p1;
/* Skipped method : System.SByte ToSByte(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.DateTime
	 */
    + (int8_t)toSByte_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.String, System.Int32
	 */
    + (int8_t)toSByte_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Object
	 */
    + (float)toSingle_withValueObject:(System_Object *)p1;
/* Skipped method : System.Single ToSingle(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.SByte
	 */
    + (float)toSingle_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Byte
	 */
    + (float)toSingle_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Char
	 */
    + (float)toSingle_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Int16
	 */
    + (float)toSingle_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.UInt16
	 */
    + (float)toSingle_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Int32
	 */
    + (float)toSingle_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.UInt32
	 */
    + (float)toSingle_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Int64
	 */
    + (float)toSingle_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.UInt64
	 */
    + (float)toSingle_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Single
	 */
    + (float)toSingle_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Double
	 */
    + (float)toSingle_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Decimal
	 */
    + (float)toSingle_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.String
	 */
    + (float)toSingle_withValueString:(NSString *)p1;
/* Skipped method : System.Single ToSingle(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Boolean
	 */
    + (float)toSingle_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.DateTime
	 */
    + (float)toSingle_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Object
	 */
    + (NSString *)toString_withValueObject:(System_Object *)p1;
/* Skipped method : System.String ToString(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Boolean
	 */
    + (NSString *)toString_withValueBool:(BOOL)p1;
/* Skipped method : System.String ToString(System.Boolean value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Char
	 */
    + (NSString *)toString_withValueChar:(uint16_t)p1;
/* Skipped method : System.String ToString(System.Char value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.SByte
	 */
    + (NSString *)toString_withValueSbyte:(int8_t)p1;
/* Skipped method : System.String ToString(System.SByte value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte
	 */
    + (NSString *)toString_withValueByte:(uint8_t)p1;
/* Skipped method : System.String ToString(System.Byte value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int16
	 */
    + (NSString *)toString_withValueInt16:(int16_t)p1;
/* Skipped method : System.String ToString(System.Int16 value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.UInt16
	 */
    + (NSString *)toString_withValueUint16:(uint16_t)p1;
/* Skipped method : System.String ToString(System.UInt16 value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    + (NSString *)toString_withValueInt:(int32_t)p1;
/* Skipped method : System.String ToString(System.Int32 value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.UInt32
	 */
    + (NSString *)toString_withValueUint:(uint32_t)p1;
/* Skipped method : System.String ToString(System.UInt32 value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int64
	 */
    + (NSString *)toString_withValueLong:(int64_t)p1;
/* Skipped method : System.String ToString(System.Int64 value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.UInt64
	 */
    + (NSString *)toString_withValueUlong:(uint64_t)p1;
/* Skipped method : System.String ToString(System.UInt64 value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Single
	 */
    + (NSString *)toString_withValueSingle:(float)p1;
/* Skipped method : System.String ToString(System.Single value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Double
	 */
    + (NSString *)toString_withValueDouble:(double)p1;
/* Skipped method : System.String ToString(System.Double value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Decimal
	 */
    + (NSString *)toString_withValueSDecimal:(NSDecimalNumber *)p1;
/* Skipped method : System.String ToString(System.Decimal value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.DateTime
	 */
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1;
/* Skipped method : System.String ToString(System.DateTime value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)toString_withValueString:(NSString *)p1;
/* Skipped method : System.String ToString(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte, System.Int32
	 */
    + (NSString *)toString_withValueByte:(uint8_t)p1 toBaseInt:(int32_t)p2;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int16, System.Int32
	 */
    + (NSString *)toString_withValueInt16:(int16_t)p1 toBaseInt:(int32_t)p2;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int32, System.Int32
	 */
    + (NSString *)toString_withValueInt:(int32_t)p1 toBaseInt:(int32_t)p2;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int64, System.Int32
	 */
    + (NSString *)toString_withValueLong:(int64_t)p1 toBaseInt:(int32_t)p2;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Object
	 */
    + (uint16_t)toUInt16_withValueObject:(System_Object *)p1;
/* Skipped method : System.UInt16 ToUInt16(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Boolean
	 */
    + (uint16_t)toUInt16_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Char
	 */
    + (uint16_t)toUInt16_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.SByte
	 */
    + (uint16_t)toUInt16_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Byte
	 */
    + (uint16_t)toUInt16_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Int16
	 */
    + (uint16_t)toUInt16_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Int32
	 */
    + (uint16_t)toUInt16_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.UInt16
	 */
    + (uint16_t)toUInt16_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.UInt32
	 */
    + (uint16_t)toUInt16_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Int64
	 */
    + (uint16_t)toUInt16_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.UInt64
	 */
    + (uint16_t)toUInt16_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Single
	 */
    + (uint16_t)toUInt16_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Double
	 */
    + (uint16_t)toUInt16_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Decimal
	 */
    + (uint16_t)toUInt16_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.String
	 */
    + (uint16_t)toUInt16_withValueString:(NSString *)p1;
/* Skipped method : System.UInt16 ToUInt16(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.DateTime
	 */
    + (uint16_t)toUInt16_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.String, System.Int32
	 */
    + (uint16_t)toUInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Object
	 */
    + (uint32_t)toUInt32_withValueObject:(System_Object *)p1;
/* Skipped method : System.UInt32 ToUInt32(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Boolean
	 */
    + (uint32_t)toUInt32_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Char
	 */
    + (uint32_t)toUInt32_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.SByte
	 */
    + (uint32_t)toUInt32_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Byte
	 */
    + (uint32_t)toUInt32_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Int16
	 */
    + (uint32_t)toUInt32_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.UInt16
	 */
    + (uint32_t)toUInt32_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Int32
	 */
    + (uint32_t)toUInt32_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.UInt32
	 */
    + (uint32_t)toUInt32_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Int64
	 */
    + (uint32_t)toUInt32_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.UInt64
	 */
    + (uint32_t)toUInt32_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Single
	 */
    + (uint32_t)toUInt32_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Double
	 */
    + (uint32_t)toUInt32_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Decimal
	 */
    + (uint32_t)toUInt32_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.String
	 */
    + (uint32_t)toUInt32_withValueString:(NSString *)p1;
/* Skipped method : System.UInt32 ToUInt32(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.DateTime
	 */
    + (uint32_t)toUInt32_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.String, System.Int32
	 */
    + (uint32_t)toUInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Object
	 */
    + (uint64_t)toUInt64_withValueObject:(System_Object *)p1;
/* Skipped method : System.UInt64 ToUInt64(System.Object value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Boolean
	 */
    + (uint64_t)toUInt64_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Char
	 */
    + (uint64_t)toUInt64_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.SByte
	 */
    + (uint64_t)toUInt64_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Byte
	 */
    + (uint64_t)toUInt64_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Int16
	 */
    + (uint64_t)toUInt64_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.UInt16
	 */
    + (uint64_t)toUInt64_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Int32
	 */
    + (uint64_t)toUInt64_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.UInt32
	 */
    + (uint64_t)toUInt64_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Int64
	 */
    + (uint64_t)toUInt64_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.UInt64
	 */
    + (uint64_t)toUInt64_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Single
	 */
    + (uint64_t)toUInt64_withValueSingle:(float)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Double
	 */
    + (uint64_t)toUInt64_withValueDouble:(double)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Decimal
	 */
    + (uint64_t)toUInt64_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.String
	 */
    + (uint64_t)toUInt64_withValueString:(NSString *)p1;
/* Skipped method : System.UInt64 ToUInt64(System.String value, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.DateTime
	 */
    + (uint64_t)toUInt64_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.String, System.Int32
	 */
    + (uint64_t)toUInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator