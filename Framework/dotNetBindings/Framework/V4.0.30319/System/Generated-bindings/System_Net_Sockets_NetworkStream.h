//++Dubrovnik.CodeGenerator System_Net_Sockets_NetworkStream.h
//
// Managed class : NetworkStream
//
@interface System_Net_Sockets_NetworkStream : System_IO_Stream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket, System.Boolean
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1 ownsSocket:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket, System.IO.FileAccess
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1 access:(System_IO_FileAccess)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : System.Net.Sockets.Socket, System.IO.FileAccess, System.Boolean
    + (System_Net_Sockets_NetworkStream *)new_withSocket:(System_Net_Sockets_Socket *)p1 access:(System_IO_FileAccess)p2 ownsSocket:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canSeek;

	// Managed property name : CanTimeout
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canTimeout;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : DataAvailable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL dataAvailable;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readTimeout;

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)close_withTimeout:(int32_t)p1;

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3;

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator