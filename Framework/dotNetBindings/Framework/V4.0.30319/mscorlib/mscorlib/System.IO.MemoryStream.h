//++Dubrovnik.CodeGenerator System.IO.MemoryStream.h
//
// Managed class : MemoryStream
//
@interface System_IO_MemoryStream : System_IO_Stream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Int32
    + (System_IO_MemoryStream *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[]
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Boolean
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 writable:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3 writable:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.MemoryStream
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean, System.Boolean
    + (System_IO_MemoryStream *)new_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3 writable:(BOOL)p4 publiclyVisible:(BOOL)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canSeek;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyToAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IO.Stream, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : GetBuffer
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getBuffer;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte;

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 loc:(System_IO_SeekOrigin)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : ToArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toArray;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1;

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeTo_withStream:(System_IO_Stream *)p1;
@end
//--Dubrovnik.CodeGenerator