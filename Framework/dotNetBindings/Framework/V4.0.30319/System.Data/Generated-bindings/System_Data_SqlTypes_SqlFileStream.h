//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlFileStream.h
//
// Managed class : SqlFileStream
//
@interface System_Data_SqlTypes_SqlFileStream : System_IO_Stream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlFileStream
	// Managed param types : System.String, System.Byte[], System.IO.FileAccess
    + (System_Data_SqlTypes_SqlFileStream *)new_withPath:(NSString *)p1 transactionContext:(NSData *)p2 access:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlFileStream
	// Managed param types : System.String, System.Byte[], System.IO.FileAccess, System.IO.FileOptions, System.Int64
    + (System_Data_SqlTypes_SqlFileStream *)new_withPath:(NSString *)p1 transactionContext:(NSData *)p2 access:(int32_t)p3 options:(int32_t)p4 allocationSize:(int64_t)p5;

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

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readTimeout;

	// Managed property name : TransactionContext
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * transactionContext;

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

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
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte;

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(int32_t)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator