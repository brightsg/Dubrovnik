#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Convert.m
//
// Managed class : Convert
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Convert

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Convert";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DBNull
	// Managed field type : System.Object
    static System_Object * m_dBNull;
    + (System_Object *)dBNull
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DBNull" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dBNull isEqualToMonoObject:monoObject]) return m_dBNull;					
		m_dBNull = [System_Object objectWithMonoObject:monoObject];
		return m_dBNull;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode
    - (System_Object *)changeType_withValue:(System_Object *)p1 typeCode:(System_TypeCode)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.TypeCode)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode, System.IFormatProvider
    - (System_Object *)changeType_withValue:(System_Object *)p1 typeCode:(System_TypeCode)p2 provider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.TypeCode,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)changeType_withValue:(System_Object *)p1 conversionType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.IFormatProvider
    - (System_Object *)changeType_withValue:(System_Object *)p1 conversionType:(System_Type *)p2 provider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : FromBase64CharArray
	// Managed return type : System.Byte[]
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSData *)fromBase64CharArray_withInArray:(DBSystem_Array *)p1 offset:(int32_t)p2 length:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromBase64CharArray(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FromBase64String
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)fromBase64String_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromBase64String(string)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : System.Object
    - (System_TypeCode)getTypeCode_withValue:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isDBNull_withValue:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDBNull(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBase64CharArray
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
    - (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(DBSystem_Array *)p4 offsetOut:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBase64CharArray(byte[],int,int,char[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToBase64CharArray
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32, System.Base64FormattingOptions
    - (int32_t)toBase64CharArray_withInArray:(NSData *)p1 offsetIn:(int32_t)p2 length:(int32_t)p3 outArray:(DBSystem_Array *)p4 offsetOut:(int32_t)p5 options:(System_Base64FormattingOptions)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBase64CharArray(byte[],int,int,char[],int,System.Base64FormattingOptions)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[]
    - (NSString *)toBase64String_withInArray:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBase64String(byte[])" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Base64FormattingOptions
    - (NSString *)toBase64String_withInArray:(NSData *)p1 options:(System_Base64FormattingOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBase64String(byte[],System.Base64FormattingOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBase64String(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToBase64String
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Base64FormattingOptions
    - (NSString *)toBase64String_withInArray:(NSData *)p1 offset:(int32_t)p2 length:(int32_t)p3 options:(System_Base64FormattingOptions)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBase64String(byte[],int,int,System.Base64FormattingOptions)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)toBoolean_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.IFormatProvider
    - (BOOL)toBoolean_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    - (BOOL)toBoolean_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.SByte
    - (BOOL)toBoolean_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)toBoolean_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Byte
    - (BOOL)toBoolean_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int16
    - (BOOL)toBoolean_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.UInt16
    - (BOOL)toBoolean_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)toBoolean_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.UInt32
    - (BOOL)toBoolean_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)toBoolean_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.UInt64
    - (BOOL)toBoolean_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)toBoolean_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider
    - (BOOL)toBoolean_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)toBoolean_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    - (BOOL)toBoolean_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal
    - (BOOL)toBoolean_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)toBoolean_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object
    - (uint8_t)toByte_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object, System.IFormatProvider
    - (uint8_t)toByte_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Boolean
    - (uint8_t)toByte_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Byte
    - (uint8_t)toByte_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Char
    - (uint8_t)toByte_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.SByte
    - (uint8_t)toByte_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Int16
    - (uint8_t)toByte_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.UInt16
    - (uint8_t)toByte_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)toByte_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.UInt32
    - (uint8_t)toByte_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Int64
    - (uint8_t)toByte_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.UInt64
    - (uint8_t)toByte_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Single
    - (uint8_t)toByte_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Double
    - (uint8_t)toByte_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Decimal
    - (uint8_t)toByte_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    - (uint8_t)toByte_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String, System.IFormatProvider
    - (uint8_t)toByte_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.DateTime
    - (uint8_t)toByte_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String, System.Int32
    - (uint8_t)toByte_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object
    - (uint16_t)toChar_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object, System.IFormatProvider
    - (uint16_t)toChar_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Boolean
    - (uint16_t)toChar_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toChar_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.SByte
    - (uint16_t)toChar_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Byte
    - (uint16_t)toChar_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Int16
    - (uint16_t)toChar_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.UInt16
    - (uint16_t)toChar_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)toChar_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.UInt32
    - (uint16_t)toChar_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Int64
    - (uint16_t)toChar_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.UInt64
    - (uint16_t)toChar_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.String
    - (uint16_t)toChar_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.String, System.IFormatProvider
    - (uint16_t)toChar_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Single
    - (uint16_t)toChar_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Double
    - (uint16_t)toChar_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Decimal
    - (uint16_t)toChar_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.DateTime
    - (uint16_t)toChar_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toDateTime_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object
    - (NSDate *)toDateTime_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(object)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object, System.IFormatProvider
    - (NSDate *)toDateTime_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)toDateTime_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.IFormatProvider
    - (NSDate *)toDateTime_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.SByte
    - (NSDate *)toDateTime_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Byte
    - (NSDate *)toDateTime_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(byte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int16
    - (NSDate *)toDateTime_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(int16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.UInt16
    - (NSDate *)toDateTime_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)toDateTime_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.UInt32
    - (NSDate *)toDateTime_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(uint)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    - (NSDate *)toDateTime_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.UInt64
    - (NSDate *)toDateTime_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Boolean
    - (NSDate *)toDateTime_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Char
    - (NSDate *)toDateTime_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(char)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Single
    - (NSDate *)toDateTime_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(single)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)toDateTime_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Decimal
    - (NSDate *)toDateTime_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object
    - (NSDecimalNumber *)toDecimal_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(object)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object, System.IFormatProvider
    - (NSDecimalNumber *)toDecimal_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.SByte
    - (NSDecimalNumber *)toDecimal_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Byte
    - (NSDecimalNumber *)toDecimal_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(byte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Char
    - (NSDecimalNumber *)toDecimal_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(char)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int16
    - (NSDecimalNumber *)toDecimal_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(int16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.UInt16
    - (NSDecimalNumber *)toDecimal_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)toDecimal_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    - (NSDecimalNumber *)toDecimal_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(uint)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    - (NSDecimalNumber *)toDecimal_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    - (NSDecimalNumber *)toDecimal_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    - (NSDecimalNumber *)toDecimal_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(single)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    - (NSDecimalNumber *)toDecimal_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    - (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.IFormatProvider
    - (NSDecimalNumber *)toDecimal_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)toDecimal_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Boolean
    - (NSDecimalNumber *)toDecimal_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.DateTime
    - (NSDecimalNumber *)toDecimal_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object
    - (double)toDouble_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object, System.IFormatProvider
    - (double)toDouble_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.SByte
    - (double)toDouble_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Byte
    - (double)toDouble_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Int16
    - (double)toDouble_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Char
    - (double)toDouble_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.UInt16
    - (double)toDouble_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)toDouble_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.UInt32
    - (double)toDouble_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Int64
    - (double)toDouble_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.UInt64
    - (double)toDouble_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Single
    - (double)toDouble_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Double
    - (double)toDouble_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Decimal
    - (double)toDouble_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    - (double)toDouble_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.String, System.IFormatProvider
    - (double)toDouble_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Boolean
    - (double)toDouble_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.DateTime
    - (double)toDouble_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object
    - (int16_t)toInt16_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object, System.IFormatProvider
    - (int16_t)toInt16_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Boolean
    - (int16_t)toInt16_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Char
    - (int16_t)toInt16_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.SByte
    - (int16_t)toInt16_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Byte
    - (int16_t)toInt16_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.UInt16
    - (int16_t)toInt16_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)toInt16_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.UInt32
    - (int16_t)toInt16_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    - (int16_t)toInt16_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int64
    - (int16_t)toInt16_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.UInt64
    - (int16_t)toInt16_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Single
    - (int16_t)toInt16_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Double
    - (int16_t)toInt16_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Decimal
    - (int16_t)toInt16_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    - (int16_t)toInt16_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String, System.IFormatProvider
    - (int16_t)toInt16_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.DateTime
    - (int16_t)toInt16_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String, System.Int32
    - (int16_t)toInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)toInt32_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.IFormatProvider
    - (int32_t)toInt32_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    - (int32_t)toInt32_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)toInt32_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.SByte
    - (int32_t)toInt32_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Byte
    - (int32_t)toInt32_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int16
    - (int32_t)toInt32_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.UInt16
    - (int32_t)toInt32_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.UInt32
    - (int32_t)toInt32_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)toInt32_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int64
    - (int32_t)toInt32_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.UInt64
    - (int32_t)toInt32_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Single
    - (int32_t)toInt32_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Double
    - (int32_t)toInt32_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    - (int32_t)toInt32_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)toInt32_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String, System.IFormatProvider
    - (int32_t)toInt32_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)toInt32_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    - (int32_t)toInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object
    - (int64_t)toInt64_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object, System.IFormatProvider
    - (int64_t)toInt64_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Boolean
    - (int64_t)toInt64_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Char
    - (int64_t)toInt64_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.SByte
    - (int64_t)toInt64_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Byte
    - (int64_t)toInt64_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int16
    - (int64_t)toInt64_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.UInt16
    - (int64_t)toInt64_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)toInt64_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.UInt32
    - (int64_t)toInt64_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.UInt64
    - (int64_t)toInt64_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)toInt64_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Single
    - (int64_t)toInt64_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Double
    - (int64_t)toInt64_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    - (int64_t)toInt64_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    - (int64_t)toInt64_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String, System.IFormatProvider
    - (int64_t)toInt64_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.DateTime
    - (int64_t)toInt64_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String, System.Int32
    - (int64_t)toInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object
    - (int8_t)toSByte_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object, System.IFormatProvider
    - (int8_t)toSByte_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Boolean
    - (int8_t)toSByte_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.SByte
    - (int8_t)toSByte_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Char
    - (int8_t)toSByte_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Byte
    - (int8_t)toSByte_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int16
    - (int8_t)toSByte_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.UInt16
    - (int8_t)toSByte_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int32
    - (int8_t)toSByte_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.UInt32
    - (int8_t)toSByte_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int64
    - (int8_t)toSByte_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.UInt64
    - (int8_t)toSByte_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Single
    - (int8_t)toSByte_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Double
    - (int8_t)toSByte_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Decimal
    - (int8_t)toSByte_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    - (int8_t)toSByte_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String, System.IFormatProvider
    - (int8_t)toSByte_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.DateTime
    - (int8_t)toSByte_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String, System.Int32
    - (int8_t)toSByte_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object
    - (float)toSingle_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object, System.IFormatProvider
    - (float)toSingle_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.SByte
    - (float)toSingle_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Byte
    - (float)toSingle_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Char
    - (float)toSingle_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Int16
    - (float)toSingle_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.UInt16
    - (float)toSingle_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)toSingle_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.UInt32
    - (float)toSingle_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Int64
    - (float)toSingle_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.UInt64
    - (float)toSingle_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)toSingle_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Double
    - (float)toSingle_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Decimal
    - (float)toSingle_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    - (float)toSingle_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.String, System.IFormatProvider
    - (float)toSingle_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Boolean
    - (float)toSingle_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.DateTime
    - (float)toSingle_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)toString_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(object)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object, System.IFormatProvider
    - (NSString *)toString_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toString_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.IFormatProvider
    - (NSString *)toString_withValueBool:(BOOL)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char
    - (NSString *)toString_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(char)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char, System.IFormatProvider
    - (NSString *)toString_withValueChar:(uint16_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(char,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.SByte
    - (NSString *)toString_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.SByte, System.IFormatProvider
    - (NSString *)toString_withValueSbyte:(int8_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(sbyte,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte
    - (NSString *)toString_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(byte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte, System.IFormatProvider
    - (NSString *)toString_withValueByte:(uint8_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(byte,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16
    - (NSString *)toString_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16, System.IFormatProvider
    - (NSString *)toString_withValueInt16:(int16_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int16,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt16
    - (NSString *)toString_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt16, System.IFormatProvider
    - (NSString *)toString_withValueUint16:(uint16_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(uint16,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)toString_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32, System.IFormatProvider
    - (NSString *)toString_withValueInt:(int32_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt32
    - (NSString *)toString_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(uint)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt32, System.IFormatProvider
    - (NSString *)toString_withValueUint:(uint32_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(uint,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64
    - (NSString *)toString_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64, System.IFormatProvider
    - (NSString *)toString_withValueLong:(int64_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(long,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt64
    - (NSString *)toString_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt64, System.IFormatProvider
    - (NSString *)toString_withValueUlong:(uint64_t)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(ulong,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Single
    - (NSString *)toString_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(single)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Single, System.IFormatProvider
    - (NSString *)toString_withValueSingle:(float)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(single,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Double
    - (NSString *)toString_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Double, System.IFormatProvider
    - (NSString *)toString_withValueDouble:(double)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(double,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Decimal
    - (NSString *)toString_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Decimal, System.IFormatProvider
    - (NSString *)toString_withValueDecimal:(NSDecimalNumber *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(decimal,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime
    - (NSString *)toString_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime, System.IFormatProvider
    - (NSString *)toString_withValueSDateTime:(NSDate *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.DateTime,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte, System.Int32
    - (NSString *)toString_withValueByte:(uint8_t)p1 toBaseInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(byte,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16, System.Int32
    - (NSString *)toString_withValueInt16:(int16_t)p1 toBaseInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int16,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)toString_withValueInt:(int32_t)p1 toBaseInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64, System.Int32
    - (NSString *)toString_withValueLong:(int64_t)p1 toBaseInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(long,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object
    - (uint16_t)toUInt16_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object, System.IFormatProvider
    - (uint16_t)toUInt16_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Boolean
    - (uint16_t)toUInt16_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Char
    - (uint16_t)toUInt16_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.SByte
    - (uint16_t)toUInt16_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Byte
    - (uint16_t)toUInt16_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int16
    - (uint16_t)toUInt16_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int32
    - (uint16_t)toUInt16_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.UInt16
    - (uint16_t)toUInt16_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.UInt32
    - (uint16_t)toUInt16_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int64
    - (uint16_t)toUInt16_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.UInt64
    - (uint16_t)toUInt16_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Single
    - (uint16_t)toUInt16_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Double
    - (uint16_t)toUInt16_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Decimal
    - (uint16_t)toUInt16_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    - (uint16_t)toUInt16_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String, System.IFormatProvider
    - (uint16_t)toUInt16_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.DateTime
    - (uint16_t)toUInt16_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String, System.Int32
    - (uint16_t)toUInt16_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object
    - (uint32_t)toUInt32_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object, System.IFormatProvider
    - (uint32_t)toUInt32_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Boolean
    - (uint32_t)toUInt32_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Char
    - (uint32_t)toUInt32_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.SByte
    - (uint32_t)toUInt32_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Byte
    - (uint32_t)toUInt32_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int16
    - (uint32_t)toUInt32_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.UInt16
    - (uint32_t)toUInt32_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int32
    - (uint32_t)toUInt32_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.UInt32
    - (uint32_t)toUInt32_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int64
    - (uint32_t)toUInt32_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.UInt64
    - (uint32_t)toUInt32_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Single
    - (uint32_t)toUInt32_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Double
    - (uint32_t)toUInt32_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Decimal
    - (uint32_t)toUInt32_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    - (uint32_t)toUInt32_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String, System.IFormatProvider
    - (uint32_t)toUInt32_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.DateTime
    - (uint32_t)toUInt32_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String, System.Int32
    - (uint32_t)toUInt32_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object
    - (uint64_t)toUInt64_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object, System.IFormatProvider
    - (uint64_t)toUInt64_withValueObject:(System_Object *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(object,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Boolean
    - (uint64_t)toUInt64_withValueBool:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Char
    - (uint64_t)toUInt64_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.SByte
    - (uint64_t)toUInt64_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Byte
    - (uint64_t)toUInt64_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(byte)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int16
    - (uint64_t)toUInt64_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(int16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.UInt16
    - (uint64_t)toUInt64_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int32
    - (uint64_t)toUInt64_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.UInt32
    - (uint64_t)toUInt64_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int64
    - (uint64_t)toUInt64_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(long)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.UInt64
    - (uint64_t)toUInt64_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Single
    - (uint64_t)toUInt64_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(single)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Double
    - (uint64_t)toUInt64_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Decimal
    - (uint64_t)toUInt64_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    - (uint64_t)toUInt64_withValueString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.IFormatProvider
    - (uint64_t)toUInt64_withValueString:(NSString *)p1 providerSIFormatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.DateTime
    - (uint64_t)toUInt64_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.Int32
    - (uint64_t)toUInt64_withValue:(NSString *)p1 fromBase:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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