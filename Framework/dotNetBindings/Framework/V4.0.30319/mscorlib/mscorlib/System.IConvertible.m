#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IConvertible.m
//
// Managed interface : IConvertible
//
@implementation System_IConvertible

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IConvertible";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.IFormatProvider
    - (BOOL)toBoolean_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.IFormatProvider
    - (uint8_t)toByte_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.IFormatProvider
    - (uint16_t)toChar_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.IFormatProvider
    - (NSDate *)toDateTime_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.IFormatProvider
    - (NSDecimalNumber *)toDecimal_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.IFormatProvider
    - (double)toDouble_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.IFormatProvider
    - (int16_t)toInt16_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.IFormatProvider
    - (int32_t)toInt32_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.IFormatProvider
    - (int64_t)toInt64_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.IFormatProvider
    - (int8_t)toSByte_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.IFormatProvider
    - (float)toSingle_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToType
	// Managed return type : System.Object
	// Managed param types : System.Type, System.IFormatProvider
    - (DBMonoObjectRepresentation *)toType_withConversionType:(System_Type *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToType(System.Type,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.IFormatProvider
    - (uint16_t)toUInt16_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.IFormatProvider
    - (uint32_t)toUInt32_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.IFormatProvider
    - (uint64_t)toUInt64_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator