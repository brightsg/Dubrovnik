#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_Stream.m
//
// Managed class : Stream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Stream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Stream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.Stream
    static System_IO_Stream * m_null;
    + (System_IO_Stream *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_IO_Stream objectWithMonoObject:monoObject];

		return m_null;
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

	// Managed property name : CanTimeout
	// Managed property type : System.Boolean
    @synthesize canTimeout = _canTimeout;
    - (BOOL)canTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"CanTimeout"];
		_canTimeout = DB_UNBOX_BOOLEAN(monoObject);

		return _canTimeout;
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

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @synthesize readTimeout = _readTimeout;
    - (int32_t)readTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadTimeout"];
		_readTimeout = DB_UNBOX_INT32(monoObject);

		return _readTimeout;
	}
    - (void)setReadTimeout:(int32_t)value
	{
		_readTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReadTimeout" valueObject:monoObject];          
	}

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @synthesize writeTimeout = _writeTimeout;
    - (int32_t)writeTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"WriteTimeout"];
		_writeTimeout = DB_UNBOX_INT32(monoObject);

		return _writeTimeout;
	}
    - (void)setWriteTimeout:(int32_t)value
	{
		_writeTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WriteTimeout" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)copyTo_withDestination:(System_IO_Stream *)p1
    {
		[self invokeMonoMethod:"CopyTo(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Int32
    - (void)copyTo_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.IO.Stream,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream, System.Int32
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CopyToAsync(System.IO.Stream,int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(System_IAsyncResult *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
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
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
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
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2
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

	// Managed method name : Synchronized
	// Managed return type : System.IO.Stream
	// Managed param types : System.IO.Stream
    + (System_IO_Stream *)synchronized_withStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream objectWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
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
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator