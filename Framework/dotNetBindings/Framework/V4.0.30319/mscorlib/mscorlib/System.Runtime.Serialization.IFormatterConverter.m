#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.IFormatterConverter.m
//
// Managed interface : IFormatterConverter
//
@implementation System_Runtime_Serialization_IFormatterConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.IFormatterConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (DBMonoObjectRepresentation *)convert_withValue:(DBMonoObjectRepresentation *)p1 type:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Convert(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Convert
	// Managed return type : System.Object
	// Managed param types : System.Object, System.TypeCode
    - (DBMonoObjectRepresentation *)convert_withValue:(DBMonoObjectRepresentation *)p1 typeCode:(System_TypeCode)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Convert(object,System.TypeCode)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)toBoolean_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBoolean(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Object
    - (uint8_t)toByte_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.Object
    - (uint16_t)toChar_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToChar(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Object
    - (NSDate *)toDateTime_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(object)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Object
    - (NSDecimalNumber *)toDecimal_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDecimal(object)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Object
    - (double)toDouble_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object
    - (int16_t)toInt16_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)toInt32_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object
    - (int64_t)toInt64_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Object
    - (int8_t)toSByte_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Object
    - (float)toSingle_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)toString_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(object)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Object
    - (uint16_t)toUInt16_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Object
    - (uint32_t)toUInt32_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Object
    - (uint64_t)toUInt64_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator