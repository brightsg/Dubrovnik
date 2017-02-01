//++Dubrovnik.CodeGenerator System_IO_Compression_GZipStream.h
//
// Managed class : GZipStream
//
@interface System_IO_Compression_GZipStream : System_IO_Stream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionMode
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 mode:(System_IO_Compression_CompressionMode)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionMode, System.Boolean
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 mode:(System_IO_Compression_CompressionMode)p2 leaveOpen:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionLevel
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 compressionLevel:(System_IO_Compression_CompressionLevel)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Compression.GZipStream
	// Managed param types : System.IO.Stream, System.IO.Compression.CompressionLevel, System.Boolean
    + (System_IO_Compression_GZipStream *)new_withStream:(System_IO_Stream *)p1 compressionLevel:(System_IO_Compression_CompressionLevel)p2 leaveOpen:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * baseStream;

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canSeek;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5;

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

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

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
    - (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator