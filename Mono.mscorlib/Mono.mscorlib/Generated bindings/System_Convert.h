//++Dubrovnik.CodeGenerator System_Convert.h
//
// Managed class : Convert
//
//
// Frameworks
//
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
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Convert : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   DBNull

 Type
   System.Object
 @/textblock
*/
+ (id <DBMonoObject>)dBNull;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Object ChangeType(System.Object value, System.TypeCode typeCode) */

/* Skipped method : System.Object ChangeType(System.Object value, System.TypeCode typeCode, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ChangeType

 Params
   System.Object
   System.Type

 Return
   System.Object
 @/textblock
*/
+ (id <DBMonoObject>)changeType_withValue:(id <DBMonoObject>)p1 conversionType:(System_Type *)p2;

/* Skipped method : System.Object ChangeType(System.Object value, System.Type conversionType, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   FromBase64CharArray

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Byte[]
 @/textblock
*/
+ (NSData *)fromBase64CharArray_withInArray:(System_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   FromBase64String

 Params
   System.String

 Return
   System.Byte[]
 @/textblock
*/
+ (NSData *)fromBase64String_withS:(NSString *)p1;

/* Skipped method : System.TypeCode GetTypeCode(System.Object value) */

/**
 Managed method.
 @textblock
 Name
   IsDBNull

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDBNull_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   ToBase64CharArray

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.Char[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(System_Array *)p4 offsetOut:(int32_t)p5;

/* Skipped method : System.Int32 ToBase64CharArray(System.Byte[] inArray, System.Int32 offsetIn, System.Int32 length, System.Char[] outArray, System.Int32 offsetOut, System.Base64FormattingOptions options) */

/**
 Managed method.
 @textblock
 Name
   ToBase64String

 Params
   System.Byte[]

 Return
   System.String
 @/textblock
*/
+ (NSString *)toBase64String_withInArray:(NSData *)p1;

/* Skipped method : System.String ToBase64String(System.Byte[] inArray, System.Base64FormattingOptions options) */

/**
 Managed method.
 @textblock
 Name
   ToBase64String

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3;

/* Skipped method : System.String ToBase64String(System.Byte[] inArray, System.Int32 offset, System.Int32 length, System.Base64FormattingOptions options) */

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Boolean ToBoolean(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.SByte

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Byte

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Int16

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.UInt16

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.UInt32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Int64

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.UInt64

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueString:(NSString *)p1;

/* Skipped method : System.Boolean ToBoolean(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToBoolean

 Params
   System.DateTime

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)toBoolean_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Object

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Byte ToByte(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Boolean

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Byte

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Char

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.SByte

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Int16

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.UInt16

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Int32

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.UInt32

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Int64

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.UInt64

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Single

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Double

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Decimal

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.String

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueString:(NSString *)p1;

/* Skipped method : System.Byte ToByte(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.DateTime

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.String
   System.Int32

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Object

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Char ToChar(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Boolean

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Char

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.SByte

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Byte

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Int16

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.UInt16

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Int32

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.UInt32

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Int64

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.UInt64

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.String

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueString:(NSString *)p1;

/* Skipped method : System.Char ToChar(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Single

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Double

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.Decimal

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToChar

 Params
   System.DateTime

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toChar_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.DateTime

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Object

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.DateTime ToDateTime(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.String

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueString:(NSString *)p1;

/* Skipped method : System.DateTime ToDateTime(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.SByte

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Byte

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Int16

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.UInt16

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Int32

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.UInt32

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Int64

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.UInt64

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Boolean

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Char

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Single

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Double

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToDateTime

 Params
   System.Decimal

 Return
   System.DateTime
 @/textblock
*/
+ (NSDate *)toDateTime_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Object

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Decimal ToDecimal(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.SByte

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Byte

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Char

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Int16

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.UInt16

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Int32

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.UInt32

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Int64

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.UInt64

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Single

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Double

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.String

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1;

/* Skipped method : System.Decimal ToDecimal(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.Boolean

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToDecimal

 Params
   System.DateTime

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)toDecimal_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Object

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Double ToDouble(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.SByte

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Byte

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Int16

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Char

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.UInt16

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Int32

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.UInt32

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Int64

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.UInt64

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Single

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Double

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Decimal

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.String

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueString:(NSString *)p1;

/* Skipped method : System.Double ToDouble(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Boolean

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.DateTime

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Object

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Int16 ToInt16(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Boolean

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Char

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.SByte

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Byte

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.UInt16

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Int32

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.UInt32

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Int16

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Int64

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.UInt64

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Single

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Double

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Decimal

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.String

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueString:(NSString *)p1;

/* Skipped method : System.Int16 ToInt16(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.DateTime

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.String
   System.Int32

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Int32 ToInt32(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Boolean

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Char

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.SByte

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Byte

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Int16

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.UInt16

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.UInt32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Int64

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.UInt64

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Single

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Double

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Decimal

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueString:(NSString *)p1;

/* Skipped method : System.Int32 ToInt32(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.DateTime

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.String
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Object

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Int64 ToInt64(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Boolean

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Char

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.SByte

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Byte

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Int16

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.UInt16

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Int32

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.UInt32

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.UInt64

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Int64

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Single

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Double

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Decimal

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.String

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueString:(NSString *)p1;

/* Skipped method : System.Int64 ToInt64(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.DateTime

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.String
   System.Int32

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Object

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.SByte ToSByte(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Boolean

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.SByte

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Char

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Byte

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Int16

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.UInt16

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Int32

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.UInt32

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Int64

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.UInt64

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Single

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Double

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Decimal

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.String

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueString:(NSString *)p1;

/* Skipped method : System.SByte ToSByte(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.DateTime

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.String
   System.Int32

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Object

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.Single ToSingle(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.SByte

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Byte

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Char

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Int16

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.UInt16

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Int32

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.UInt32

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Int64

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.UInt64

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Single

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Double

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Decimal

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.String

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueString:(NSString *)p1;

/* Skipped method : System.Single ToSingle(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Boolean

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.DateTime

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.String ToString(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Boolean

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueBool:(BOOL)p1;

/* Skipped method : System.String ToString(System.Boolean value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Char

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueChar:(uint16_t)p1;

/* Skipped method : System.String ToString(System.Char value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.SByte

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueSbyte:(int8_t)p1;

/* Skipped method : System.String ToString(System.SByte value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Byte

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueByte:(uint8_t)p1;

/* Skipped method : System.String ToString(System.Byte value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int16

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueInt16:(int16_t)p1;

/* Skipped method : System.String ToString(System.Int16 value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.UInt16

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueUint16:(uint16_t)p1;

/* Skipped method : System.String ToString(System.UInt16 value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueInt:(int32_t)p1;

/* Skipped method : System.String ToString(System.Int32 value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.UInt32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueUint:(uint32_t)p1;

/* Skipped method : System.String ToString(System.UInt32 value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int64

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueLong:(int64_t)p1;

/* Skipped method : System.String ToString(System.Int64 value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.UInt64

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueUlong:(uint64_t)p1;

/* Skipped method : System.String ToString(System.UInt64 value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Single

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueSingle:(float)p1;

/* Skipped method : System.String ToString(System.Single value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Double

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueDouble:(double)p1;

/* Skipped method : System.String ToString(System.Double value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Decimal

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueSDecimal:(NSDecimalNumber *)p1;

/* Skipped method : System.String ToString(System.Decimal value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.DateTime

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueSDateTime:(NSDate *)p1;

/* Skipped method : System.String ToString(System.DateTime value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueString:(NSString *)p1;

/* Skipped method : System.String ToString(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Byte
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueByte:(uint8_t)p1 toBaseInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int16
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueInt16:(int16_t)p1 toBaseInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueInt:(int32_t)p1 toBaseInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int64
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withValueLong:(int64_t)p1 toBaseInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Object

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.UInt16 ToUInt16(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Boolean

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Char

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.SByte

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Byte

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Int16

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Int32

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.UInt16

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.UInt32

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Int64

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.UInt64

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Single

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Double

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.Decimal

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.String

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueString:(NSString *)p1;

/* Skipped method : System.UInt16 ToUInt16(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.DateTime

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt16

 Params
   System.String
   System.Int32

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Object

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.UInt32 ToUInt32(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Boolean

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Char

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.SByte

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Byte

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Int16

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.UInt16

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Int32

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.UInt32

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Int64

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.UInt64

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Single

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Double

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Decimal

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.String

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueString:(NSString *)p1;

/* Skipped method : System.UInt32 ToUInt32(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.DateTime

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.String
   System.Int32

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Object

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueObject:(id <DBMonoObject>)p1;

/* Skipped method : System.UInt64 ToUInt64(System.Object value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Boolean

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Char

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.SByte

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Byte

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Int16

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.UInt16

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Int32

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.UInt32

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Int64

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.UInt64

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Single

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Double

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Decimal

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.String

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueString:(NSString *)p1;

/* Skipped method : System.UInt64 ToUInt64(System.String value, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.DateTime

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.String
   System.Int32

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator