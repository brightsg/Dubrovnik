#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_UnmanagedMemoryStream.m
//
// Managed class : UnmanagedMemoryStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.SafeBuffer,long,long" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryStream *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 length:(int64_t)p3 access:(System_IO_FileAccess)p4
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.SafeBuffer,long,long,System.IO.FileAccess" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Byte*, System.Int64
    + (System_IO_UnmanagedMemoryStream *)new_withPointer:(uint8_t*)p1 length:(int64_t)p2
    {
		return [[self alloc] initWithSignature:"byte*,long" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Byte*, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryStream *)new_withPointer:(uint8_t*)p1 length:(int64_t)p2 capacity:(int64_t)p3 access:(System_IO_FileAccess)p4
    {
		return [[self alloc] initWithSignature:"byte*,long,long,System.IO.FileAccess" withNumArgs:4, p1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		MonoObject *monoObject = [self getMonoProperty:"CanRead"];
		_canRead = DB_UNBOX_BOOLEAN(monoObject);

		return _canRead;
	}

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @synthesize canSeek = _canSeek;
    - (BOOL)canSeek
    {
		MonoObject *monoObject = [self getMonoProperty:"CanSeek"];
		_canSeek = DB_UNBOX_BOOLEAN(monoObject);

		return _canSeek;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"CanWrite"];
		_canWrite = DB_UNBOX_BOOLEAN(monoObject);

		return _canWrite;
	}

	// Managed property name : Capacity
	// Managed property type : System.Int64
    @synthesize capacity = _capacity;
    - (int64_t)capacity
    {
		MonoObject *monoObject = [self getMonoProperty:"Capacity"];
		_capacity = DB_UNBOX_INT64(monoObject);

		return _capacity;
	}

	// Managed property name : Length
	// Managed property type : System.Int64
    @synthesize length = _length;
    - (int64_t)length
    {
		MonoObject *monoObject = [self getMonoProperty:"Length"];
		_length = DB_UNBOX_INT64(monoObject);

		return _length;
	}

	// Managed property name : Position
	// Managed property type : System.Int64
    @synthesize position = _position;
    - (int64_t)position
    {
		MonoObject *monoObject = [self getMonoProperty:"Position"];
		_position = DB_UNBOX_INT64(monoObject);

		return _position;
	}
    - (void)setPosition:(int64_t)value
	{
		_position = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Position" valueObject:monoObject];          
	}

	// Managed property name : PositionPointer
	// Managed property type : System.Byte*
    @synthesize positionPointer = _positionPointer;
    - (uint8_t *)positionPointer
    {
		MonoObject *monoObject = [self getMonoProperty:"PositionPointer"];
		_positionPointer = DB_UNBOX_PTR(monoObject);

		return _positionPointer;
	}
    - (void)setPositionPointer:(uint8_t *)value
	{
		_positionPointer = value;
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
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
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
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1
    {
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator