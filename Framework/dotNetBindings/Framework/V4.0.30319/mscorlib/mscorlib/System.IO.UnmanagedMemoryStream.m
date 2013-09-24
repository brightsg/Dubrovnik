#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.UnmanagedMemoryStream.m
//
// Managed class : UnmanagedMemoryStream
//
@implementation System_IO_UnmanagedMemoryStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.UnmanagedMemoryStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64
    + (System_IO_UnmanagedMemoryStream *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 length:(int64_t)p3
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.SafeBuffer,long,long" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryStream *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 length:(int64_t)p3 access:(System_IO_FileAccess)p4
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.SafeBuffer,long,long,System.IO.FileAccess" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Byte*, System.Int64
    + (System_IO_UnmanagedMemoryStream *)new_withPointer:(uint8_t*)p1 length:(int64_t)p2
    {
		return [[self alloc] initWithSignature:"byte*,long" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Byte*, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryStream *)new_withPointer:(uint8_t*)p1 length:(int64_t)p2 capacity:(int64_t)p3 access:(System_IO_FileAccess)p4
    {
		return [[self alloc] initWithSignature:"byte*,long,long,System.IO.FileAccess" withNumArgs:4, p1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canRead
    {
		MonoObject * monoObject = [self getMonoProperty:"CanRead"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)canSeek
    {
		MonoObject * monoObject = [self getMonoProperty:"CanSeek"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)canWrite
    {
		MonoObject * monoObject = [self getMonoProperty:"CanWrite"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)capacity
    {
		MonoObject * monoObject = [self getMonoProperty:"Capacity"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)length
    {
		MonoObject * monoObject = [self getMonoProperty:"Length"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)position
    {
		MonoObject * monoObject = [self getMonoProperty:"Position"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setPosition:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Position" valueObject:monoObject];          
	}

	// Managed type : System.Byte*
    - (uint8_t *)positionPointer
    {
		MonoObject * monoObject = [self getMonoProperty:"PositionPointer"];
		uint8_t * result = DB_UNBOX_PTR(monoObject);
		return result;
	}
    - (void)setPositionPointer:(uint8_t *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PositionPointer" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 loc:(System_IO_SeekOrigin)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Seek(long,System.IO.SeekOrigin)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1
    {
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator