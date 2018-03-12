//++Dubrovnik.CodeGenerator System_IConvertible.m
//
// Managed interface : IConvertible
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

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.IFormatProvider
	 */
    - (BOOL)toBoolean_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToBoolean(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.IFormatProvider
	 */
    - (uint8_t)toByte_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToByte(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.IFormatProvider
	 */
    - (uint16_t)toChar_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToChar(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.IFormatProvider
	 */
    - (NSDate *)toDateTime_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToDateTime(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.IFormatProvider
	 */
    - (NSDecimalNumber *)toDecimal_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToDecimal(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.IFormatProvider
	 */
    - (double)toDouble_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToDouble(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.IFormatProvider
	 */
    - (int16_t)toInt16_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToInt16(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT16(monoObject);
    }

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.IFormatProvider
	 */
    - (int32_t)toInt32_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToInt32(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.IFormatProvider
	 */
    - (int64_t)toInt64_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToInt64(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.IFormatProvider
	 */
    - (int8_t)toSByte_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToSByte(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.IFormatProvider
	 */
    - (float)toSingle_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToSingle(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToType
		Managed return type : System.Object
		Managed param types : System.Type, System.IFormatProvider
	 */
    - (System_Object *)toType_withConversionType:(System_Type *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToType(System.Type,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.IFormatProvider
	 */
    - (uint16_t)toUInt16_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToUInt16(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.IFormatProvider
	 */
    - (uint32_t)toUInt32_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToUInt32(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.IFormatProvider
	 */
    - (uint64_t)toUInt64_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IConvertible.ToUInt64(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator