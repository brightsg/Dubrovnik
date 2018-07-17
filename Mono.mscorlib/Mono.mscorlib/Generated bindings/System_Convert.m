//++Dubrovnik.CodeGenerator System_Convert.m
//
// Managed class : Convert
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Convert

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Convert";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static System_Object * m_dBNull;
+ (System_Object *)dBNull
{
	MonoObject *monoObject = [[self class] getMonoClassField:"DBNull"];
	if ([self object:m_dBNull isEqualToMonoObject:monoObject]) return m_dBNull;
	m_dBNull = [System_Object bestObjectWithMonoObject:monoObject];

	return m_dBNull;
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Object ChangeType(System.Object value, System.TypeCode typeCode) */

/* Skipped method : System.Object ChangeType(System.Object value, System.TypeCode typeCode, System.IFormatProvider provider) */

+ (System_Object *)changeType_withValue:(System_Object *)p1 conversionType:(System_Type *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ChangeType(object,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object ChangeType(System.Object value, System.Type conversionType, System.IFormatProvider provider) */

+ (NSData *)fromBase64CharArray_withInArray:(System_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"FromBase64CharArray(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

+ (NSData *)fromBase64String_withS:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"FromBase64String(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.TypeCode GetTypeCode(System.Object value) */

+ (BOOL)isDBNull_withValue:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsDBNull(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(System_Array *)p4 offsetOut:(int32_t)p5
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBase64CharArray(byte[],int,int,char[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ToBase64CharArray(System.Byte[] inArray, System.Int32 offsetIn, System.Int32 length, System.Char[] outArray, System.Int32 offsetOut, System.Base64FormattingOptions options) */

+ (NSString *)toBase64String_withInArray:(NSData *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBase64String(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToBase64String(System.Byte[] inArray, System.Base64FormattingOptions options) */

+ (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBase64String(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToBase64String(System.Byte[] inArray, System.Int32 offset, System.Int32 length, System.Base64FormattingOptions options) */

+ (BOOL)toBoolean_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean ToBoolean(System.Object value, System.IFormatProvider provider) */

+ (BOOL)toBoolean_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean ToBoolean(System.String value, System.IFormatProvider provider) */

+ (BOOL)toBoolean_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)toBoolean_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (uint8_t)toByte_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT8(monoObject);
}

/* Skipped method : System.Byte ToByte(System.Object value, System.IFormatProvider provider) */

+ (uint8_t)toByte_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT8(monoObject);
}

/* Skipped method : System.Byte ToByte(System.String value, System.IFormatProvider provider) */

+ (uint8_t)toByte_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint8_t)toByte_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_UINT8(monoObject);
}

+ (uint16_t)toChar_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

/* Skipped method : System.Char ToChar(System.Object value, System.IFormatProvider provider) */

+ (uint16_t)toChar_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

/* Skipped method : System.Char ToChar(System.String value, System.IFormatProvider provider) */

+ (uint16_t)toChar_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toChar_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (NSDate *)toDateTime_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

/* Skipped method : System.DateTime ToDateTime(System.Object value, System.IFormatProvider provider) */

+ (NSDate *)toDateTime_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

/* Skipped method : System.DateTime ToDateTime(System.String value, System.IFormatProvider provider) */

+ (NSDate *)toDateTime_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(byte)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(int16)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(uint)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(long)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(char)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(single)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(double)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)toDateTime_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

/* Skipped method : System.Decimal ToDecimal(System.Object value, System.IFormatProvider provider) */

+ (NSDecimalNumber *)toDecimal_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(byte)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(char)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(int16)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(uint)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(long)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(single)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(double)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

/* Skipped method : System.Decimal ToDecimal(System.String value, System.IFormatProvider provider) */

+ (NSDecimalNumber *)toDecimal_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)toDecimal_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (double)toDouble_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_DOUBLE(monoObject);
}

/* Skipped method : System.Double ToDouble(System.Object value, System.IFormatProvider provider) */

+ (double)toDouble_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_DOUBLE(monoObject);
}

/* Skipped method : System.Double ToDouble(System.String value, System.IFormatProvider provider) */

+ (double)toDouble_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)toDouble_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (int16_t)toInt16_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT16(monoObject);
}

/* Skipped method : System.Int16 ToInt16(System.Object value, System.IFormatProvider provider) */

+ (int16_t)toInt16_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT16(monoObject);
}

/* Skipped method : System.Int16 ToInt16(System.String value, System.IFormatProvider provider) */

+ (int16_t)toInt16_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT16(monoObject);
}

+ (int16_t)toInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT16(monoObject);
}

+ (int32_t)toInt32_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ToInt32(System.Object value, System.IFormatProvider provider) */

+ (int32_t)toInt32_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ToInt32(System.String value, System.IFormatProvider provider) */

+ (int32_t)toInt32_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)toInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int64_t)toInt64_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT64(monoObject);
}

/* Skipped method : System.Int64 ToInt64(System.Object value, System.IFormatProvider provider) */

+ (int64_t)toInt64_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT64(monoObject);
}

/* Skipped method : System.Int64 ToInt64(System.String value, System.IFormatProvider provider) */

+ (int64_t)toInt64_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT64(monoObject);
}

+ (int8_t)toSByte_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT8(monoObject);
}

/* Skipped method : System.SByte ToSByte(System.Object value, System.IFormatProvider provider) */

+ (int8_t)toSByte_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT8(monoObject);
}

/* Skipped method : System.SByte ToSByte(System.String value, System.IFormatProvider provider) */

+ (int8_t)toSByte_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT8(monoObject);
}

+ (int8_t)toSByte_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT8(monoObject);
}

+ (float)toSingle_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_FLOAT(monoObject);
}

/* Skipped method : System.Single ToSingle(System.Object value, System.IFormatProvider provider) */

+ (float)toSingle_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_FLOAT(monoObject);
}

/* Skipped method : System.Single ToSingle(System.String value, System.IFormatProvider provider) */

+ (float)toSingle_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (float)toSingle_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_FLOAT(monoObject);
}

+ (NSString *)toString_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Object value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Boolean value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(char)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Char value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.SByte value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(byte)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Byte value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(int16)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Int16 value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.UInt16 value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Int32 value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(uint)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.UInt32 value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(long)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Int64 value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.UInt64 value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(single)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Single value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(double)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Double value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.Decimal value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.DateTime value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String value, System.IFormatProvider provider) */

+ (NSString *)toString_withValueByte:(uint8_t)p1 toBaseInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(byte,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)toString_withValueInt16:(int16_t)p1 toBaseInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(int16,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)toString_withValueInt:(int32_t)p1 toBaseInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)toString_withValueLong:(int64_t)p1 toBaseInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(long,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (uint16_t)toUInt16_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

/* Skipped method : System.UInt16 ToUInt16(System.Object value, System.IFormatProvider provider) */

+ (uint16_t)toUInt16_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

/* Skipped method : System.UInt16 ToUInt16(System.String value, System.IFormatProvider provider) */

+ (uint16_t)toUInt16_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint32_t)toUInt32_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT32(monoObject);
}

/* Skipped method : System.UInt32 ToUInt32(System.Object value, System.IFormatProvider provider) */

+ (uint32_t)toUInt32_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT32(monoObject);
}

/* Skipped method : System.UInt32 ToUInt32(System.String value, System.IFormatProvider provider) */

+ (uint32_t)toUInt32_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint32_t)toUInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_UINT32(monoObject);
}

+ (uint64_t)toUInt64_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT64(monoObject);
}

/* Skipped method : System.UInt64 ToUInt64(System.Object value, System.IFormatProvider provider) */

+ (uint64_t)toUInt64_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(bool)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(byte)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(int16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(uint)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(long)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT64(monoObject);
}

/* Skipped method : System.UInt64 ToUInt64(System.String value, System.IFormatProvider provider) */

+ (uint64_t)toUInt64_withValueSDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT64(monoObject);
}

+ (uint64_t)toUInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_UINT64(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_dBNull = nil;
}
@end
//--Dubrovnik.CodeGenerator