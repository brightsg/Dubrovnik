#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_MemoryStream.m
//
// Managed class : MemoryStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_MemoryStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.MemoryStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Int32
    + (System_IO_MemoryStream *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[]
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Boolean
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 writable:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"byte[],bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"byte[],int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3 writable:(BOOL)p4
    {
		return [[self alloc] initWithSignature:"byte[],int,int,bool" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean, System.Boolean
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3 writable:(BOOL)p4 publiclyVisible:(BOOL)p5
    {
		return [[self alloc] initWithSignature:"byte[],int,int,bool,bool" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
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
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		MonoObject *monoObject = [self getMonoProperty:"Capacity"];
		_capacity = DB_UNBOX_INT32(monoObject);

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Capacity" valueObject:monoObject];          
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

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream,int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : GetBuffer
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getBuffer
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBuffer()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
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

	// Managed method name : ToArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1
    {
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeTo_withStream:(System_IO_Stream *)p1
    {
		[self invokeMonoMethod:"WriteTo(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator