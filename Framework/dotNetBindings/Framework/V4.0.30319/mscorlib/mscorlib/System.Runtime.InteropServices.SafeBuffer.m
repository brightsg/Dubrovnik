#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.SafeBuffer.m
//
// Managed class : SafeBuffer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_SafeBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.SafeBuffer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ByteLength
	// Managed property type : System.UInt64
    @synthesize byteLength = _byteLength;
    - (uint64_t)byteLength
    {
		MonoObject *monoObject = [self getMonoProperty:"ByteLength"];
		_byteLength = DB_UNBOX_UINT64(monoObject);

		return _byteLength;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AcquirePointer
	// Managed return type : System.Void
	// Managed param types : ref System.Byte*&
    - (void)acquirePointer_withPointerRef:(System_Byte **)p1
    {
		[self invokeMonoMethod:"AcquirePointer(System.Byte*&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)initialize_withNumBytes:(uint64_t)p1
    {
		[self invokeMonoMethod:"Initialize(ulong)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32
    - (void)initialize_withNumElements:(uint32_t)p1 sizeOfEachElement:(uint32_t)p2
    {
		[self invokeMonoMethod:"Initialize(uint,uint)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)initialize_withNumElements:(uint32_t)p1
    {
		[self invokeMonoMethod:"Initialize(uint)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Read
	// Managed return type : <T>
	// Managed param types : System.UInt64
    - (DBManagedObject *)read_withByteOffset:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadArray
	// Managed return type : System.Void
	// Managed param types : System.UInt64, T[], System.Int32, System.Int32
    - (void)readArray_withByteOffset:(uint64_t)p1 array:(DBSystem_Array *)p2 index:(int32_t)p3 count:(int32_t)p4
    {
		[self invokeMonoMethod:"ReadArray(ulong,System.Array[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : ReleasePointer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releasePointer
    {
		[self invokeMonoMethod:"ReleasePointer()" withNumArgs:0];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt64, <T>
    - (void)write_withByteOffset:(uint64_t)p1 value:(DBManagedObject *)p2
    {
		[self invokeMonoMethod:"Write(ulong,Dubrovnik.Generic.Parameter)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : WriteArray
	// Managed return type : System.Void
	// Managed param types : System.UInt64, T[], System.Int32, System.Int32
    - (void)writeArray_withByteOffset:(uint64_t)p1 array:(DBSystem_Array *)p2 index:(int32_t)p3 count:(int32_t)p4
    {
		[self invokeMonoMethod:"WriteArray(ulong,System.Array[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator