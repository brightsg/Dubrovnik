//++Dubrovnik.CodeGenerator System.IO.Stream.h
//
// Managed class : Stream
//
@interface System_IO_Stream : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IO.Stream
    + (System_IO_Stream *)null;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canRead;

	// Managed type : System.Boolean
    - (BOOL)canSeek;

	// Managed type : System.Boolean
    - (BOOL)canTimeout;

	// Managed type : System.Boolean
    - (BOOL)canWrite;

	// Managed type : System.Int64
    - (int64_t)length;

	// Managed type : System.Int64
    - (int64_t)position;
    - (void)setPosition:(int64_t)value;

	// Managed type : System.Int32
    - (int32_t)readTimeout;
    - (void)setReadTimeout:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)writeTimeout;
    - (void)setWriteTimeout:(int32_t)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(DBMonoObjectRepresentation *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(DBMonoObjectRepresentation *)p5;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)copyTo_withDestination:(System_IO_Stream *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Int32
    - (void)copyTo_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2;

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1;

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream, System.Int32
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2;

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(System_IAsyncResult *)p1;

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(System_IAsyncResult *)p1;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync;

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte;

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : Synchronized
	// Managed return type : System.IO.Stream
	// Managed param types : System.IO.Stream
    - (System_IO_Stream *)synchronized_withStream:(System_IO_Stream *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator