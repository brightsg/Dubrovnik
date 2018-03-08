//++Dubrovnik.CodeGenerator System_BitConverter.m
//
// Managed class : BitConverter
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

@implementation System_BitConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.BitConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IsLittleEndian
	// Managed field type : System.Boolean
    static BOOL m_isLittleEndian;
    + (BOOL)isLittleEndian
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsLittleEndian"];
		m_isLittleEndian = DB_UNBOX_BOOLEAN(monoObject);

		return m_isLittleEndian;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : DoubleToInt64Bits
		Managed return type : System.Int64
		Managed param types : System.Double
	 */
    + (int64_t)doubleToInt64Bits_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DoubleToInt64Bits(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Boolean
	 */
    + (NSData *)getBytes_withValueBool:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Char
	 */
    + (NSData *)getBytes_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int16
	 */
    + (NSData *)getBytes_withValueInt16:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int32
	 */
    + (NSData *)getBytes_withValueInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int64
	 */
    + (NSData *)getBytes_withValueLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.UInt16
	 */
    + (NSData *)getBytes_withValueUint16:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(uint16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.UInt32
	 */
    + (NSData *)getBytes_withValueUint:(uint32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(uint)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.UInt64
	 */
    + (NSData *)getBytes_withValueUlong:(uint64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(ulong)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Single
	 */
    + (NSData *)getBytes_withValueSingle:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Double
	 */
    + (NSData *)getBytes_withValueDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBytes(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : Int64BitsToDouble
		Managed return type : System.Double
		Managed param types : System.Int64
	 */
    + (double)int64BitsToDouble_withValue:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Int64BitsToDouble(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Byte[], System.Int32
	 */
    + (BOOL)toBoolean_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint16_t)toChar_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Byte[], System.Int32
	 */
    + (double)toDouble_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Byte[], System.Int32
	 */
    + (int16_t)toInt16_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32
	 */
    + (int32_t)toInt32_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Byte[], System.Int32
	 */
    + (int64_t)toInt64_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Byte[], System.Int32
	 */
    + (float)toSingle_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    + (NSString *)toString_withValue:(NSData *)p1 startIndex:(int32_t)p2 length:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte[]
	 */
    + (NSString *)toString_withValue:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32
	 */
    + (NSString *)toString_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint16_t)toUInt16_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint32_t)toUInt32_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint64_t)toUInt64_withValue:(NSData *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_UINT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator