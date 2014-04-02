#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Buffer.m
//
// Managed class : Buffer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Buffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Buffer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BlockCopy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    + (void)blockCopy_withSrc:(DBSystem_Array *)p1 srcOffset:(int32_t)p2 dst:(DBSystem_Array *)p3 dstOffset:(int32_t)p4 count:(int32_t)p5
    {
		[self invokeMonoClassMethod:"BlockCopy(System.Array,int,System.Array,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : ByteLength
	// Managed return type : System.Int32
	// Managed param types : System.Array
    + (int32_t)byteLength_withArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ByteLength(System.Array)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Array, System.Int32
    + (uint8_t)getByte_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetByte(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : SetByte
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Byte
    + (void)setByte_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 value:(uint8_t)p3
    {
		[self invokeMonoClassMethod:"SetByte(System.Array,int,byte)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator