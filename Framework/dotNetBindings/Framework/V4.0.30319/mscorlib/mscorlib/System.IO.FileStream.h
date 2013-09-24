//++Dubrovnik.CodeGenerator System.IO.FileStream.h
//
// Managed class : FileStream
//
@interface System_IO_FileStream : System_IO_Stream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.IO.FileOptions
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(System_IO_FileOptions)p6;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.Boolean
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 useAsync:(BOOL)p6;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.Security.AccessControl.FileSystemRights, System.IO.FileShare, System.Int32, System.IO.FileOptions, System.Security.AccessControl.FileSecurity
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 rights:(System_Security_AccessControl_FileSystemRights)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(System_IO_FileOptions)p6 fileSecurity:(System_Security_AccessControl_FileSecurity *)p7;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.Security.AccessControl.FileSystemRights, System.IO.FileShare, System.Int32, System.IO.FileOptions
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 rights:(System_Security_AccessControl_FileSystemRights)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(System_IO_FileOptions)p6;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess
    + (System_IO_FileStream *)new_withHandleIntptr:(void *)p1 accessSIFileAccess:(System_IO_FileAccess)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(System_IO_FileAccess)p2 ownsHandle:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean, System.Int32
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(System_IO_FileAccess)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean, System.Int32, System.Boolean
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(System_IO_FileAccess)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4 isAsync:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : Microsoft.Win32.SafeHandles.SafeFileHandle, System.IO.FileAccess
    + (System_IO_FileStream *)new_withHandleMWSSafeFileHandle:(Microsoft_Win32_SafeHandles_SafeFileHandle *)p1 accessSIFileAccess:(System_IO_FileAccess)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : Microsoft.Win32.SafeHandles.SafeFileHandle, System.IO.FileAccess, System.Int32
    + (System_IO_FileStream *)new_withHandle:(Microsoft_Win32_SafeHandles_SafeFileHandle *)p1 access:(System_IO_FileAccess)p2 bufferSize:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : Microsoft.Win32.SafeHandles.SafeFileHandle, System.IO.FileAccess, System.Int32, System.Boolean
    + (System_IO_FileStream *)new_withHandle:(Microsoft_Win32_SafeHandles_SafeFileHandle *)p1 access:(System_IO_FileAccess)p2 bufferSize:(int32_t)p3 isAsync:(BOOL)p4;

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

	// Managed type : System.String
    - (NSString *)name;

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
    - (System_IAsyncResult *)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(DBMonoObjectRepresentation *)p5;

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(DBMonoObjectRepresentation *)p5;

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

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : 
    - (System_Security_AccessControl_FileSecurity *)getAccessControl;

	// Managed method name : Lock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)lock_withPosition:(int64_t)p1 length:(int64_t)p2;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

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

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSecurity
    - (void)setAccessControl_withFileSecurity:(System_Security_AccessControl_FileSecurity *)p1;

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
    - (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

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