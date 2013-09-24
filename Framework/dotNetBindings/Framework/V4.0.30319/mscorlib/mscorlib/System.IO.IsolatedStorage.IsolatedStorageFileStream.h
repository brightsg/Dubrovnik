//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorageFileStream.h
//
// Managed class : IsolatedStorageFileStream
//
@interface System_IO_IsolatedStorage_IsolatedStorageFileStream : System_IO_FileStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p6;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canRead;

	// Managed type : System.Boolean
    - (BOOL)canSeek;

	// Managed type : System.Boolean
    - (BOOL)canWrite;

	// Managed type : System.IntPtr
    - (void *)handle;

	// Managed type : System.Boolean
    - (BOOL)isAsync;

	// Managed type : System.Int64
    - (int64_t)length;

	// Managed type : System.Int64
    - (int64_t)position;
    - (void)setPosition:(int64_t)value;

	// Managed type : Microsoft.Win32.SafeHandles.SafeFileHandle
    - (Microsoft_Win32_SafeHandles_SafeFileHandle *)safeFileHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(DBMonoObjectRepresentation *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(DBMonoObjectRepresentation *)p5;

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

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)flush_withFlushToDisk:(BOOL)p1;

	// Managed method name : Lock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)lock_withPosition:(int64_t)p1 length:(int64_t)p2;

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
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(System_IO_SeekOrigin)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : Unlock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)unlock_withPosition:(int64_t)p1 length:(int64_t)p2;

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