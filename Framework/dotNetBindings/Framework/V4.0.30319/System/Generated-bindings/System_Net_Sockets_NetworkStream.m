#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_NetworkStream.m
//
// Managed class : NetworkStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_NetworkStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.NetworkStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1
    {
		
		System_Net_Sockets_NetworkStream * object = [[self alloc] initWithSignature:"System.Net.Sockets.Socket" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket, System.Boolean
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1 ownsSocket:(BOOL)p2
    {
		
		System_Net_Sockets_NetworkStream * object = [[self alloc] initWithSignature:"System.Net.Sockets.Socket,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket, System.IO.FileAccess
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1 access:(System_IO_FileAccess)p2
    {
		
		System_Net_Sockets_NetworkStream * object = [[self alloc] initWithSignature:"System.Net.Sockets.Socket,System.IO.FileAccess" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket, System.IO.FileAccess, System.Boolean
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1 access:(System_IO_FileAccess)p2 ownsSocket:(BOOL)p3
    {
		
		System_Net_Sockets_NetworkStream * object = [[self alloc] initWithSignature:"System.Net.Sockets.Socket,System.IO.FileAccess,bool" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
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

	// Managed property name : DataAvailable
	// Managed property type : System.Boolean
    @synthesize dataAvailable = _dataAvailable;
    - (BOOL)dataAvailable
    {
		MonoObject *monoObject = [self getMonoProperty:"DataAvailable"];
		_dataAvailable = DB_UNBOX_BOOLEAN(monoObject);

		return _dataAvailable;
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
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)close_withTimeout:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Close(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1
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
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
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

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator