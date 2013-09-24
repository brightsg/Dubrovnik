#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.FileStream.m
//
// Managed class : FileStream
//
@implementation System_IO_FileStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.IO.FileOptions
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(System_IO_FileOptions)p6
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,System.IO.FileOptions" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.Boolean
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 useAsync:(BOOL)p6
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,bool" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.Security.AccessControl.FileSystemRights, System.IO.FileShare, System.Int32, System.IO.FileOptions, System.Security.AccessControl.FileSecurity
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 rights:(System_Security_AccessControl_FileSystemRights)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(System_IO_FileOptions)p6 fileSecurity:(System_Security_AccessControl_FileSecurity *)p7
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.Security.AccessControl.FileSystemRights,System.IO.FileShare,int,System.IO.FileOptions,System.Security.AccessControl.FileSecurity" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.String, System.IO.FileMode, System.Security.AccessControl.FileSystemRights, System.IO.FileShare, System.Int32, System.IO.FileOptions
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 rights:(System_Security_AccessControl_FileSystemRights)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 options:(System_IO_FileOptions)p6
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.Security.AccessControl.FileSystemRights,System.IO.FileShare,int,System.IO.FileOptions" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess
    + (System_IO_FileStream *)new_withHandleIntptr:(void *)p1 accessSIFileAccess:(System_IO_FileAccess)p2
    {
		return [[self alloc] initWithSignature:"intptr,System.IO.FileAccess" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(System_IO_FileAccess)p2 ownsHandle:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"intptr,System.IO.FileAccess,bool" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean, System.Int32
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(System_IO_FileAccess)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"intptr,System.IO.FileAccess,bool,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean, System.Int32, System.Boolean
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(System_IO_FileAccess)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4 isAsync:(BOOL)p5
    {
		return [[self alloc] initWithSignature:"intptr,System.IO.FileAccess,bool,int,bool" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : Microsoft.Win32.SafeHandles.SafeFileHandle, System.IO.FileAccess
    + (System_IO_FileStream *)new_withHandleMWSSafeFileHandle:(Microsoft_Win32_SafeHandles_SafeFileHandle *)p1 accessSIFileAccess:(System_IO_FileAccess)p2
    {
		return [[self alloc] initWithSignature:"Microsoft.Win32.SafeHandles.SafeFileHandle,System.IO.FileAccess" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : Microsoft.Win32.SafeHandles.SafeFileHandle, System.IO.FileAccess, System.Int32
    + (System_IO_FileStream *)new_withHandle:(Microsoft_Win32_SafeHandles_SafeFileHandle *)p1 access:(System_IO_FileAccess)p2 bufferSize:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"Microsoft.Win32.SafeHandles.SafeFileHandle,System.IO.FileAccess,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileStream
	// Managed param types : Microsoft.Win32.SafeHandles.SafeFileHandle, System.IO.FileAccess, System.Int32, System.Boolean
    + (System_IO_FileStream *)new_withHandle:(Microsoft_Win32_SafeHandles_SafeFileHandle *)p1 access:(System_IO_FileAccess)p2 bufferSize:(int32_t)p3 isAsync:(BOOL)p4
    {
		return [[self alloc] initWithSignature:"Microsoft.Win32.SafeHandles.SafeFileHandle,System.IO.FileAccess,int,bool" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canRead
    {
		MonoObject * monoObject = [self getMonoProperty:"CanRead"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)canSeek
    {
		MonoObject * monoObject = [self getMonoProperty:"CanSeek"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)canWrite
    {
		MonoObject * monoObject = [self getMonoProperty:"CanWrite"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.IntPtr
    - (void *)handle
    {
		MonoObject * monoObject = [self getMonoProperty:"Handle"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAsync
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAsync"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)length
    {
		MonoObject * monoObject = [self getMonoProperty:"Length"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)position
    {
		MonoObject * monoObject = [self getMonoProperty:"Position"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setPosition:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Position" valueObject:monoObject];          
	}

	// Managed type : Microsoft.Win32.SafeHandles.SafeFileHandle
    - (Microsoft_Win32_SafeHandles_SafeFileHandle *)safeFileHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"SafeFileHandle"];
		Microsoft_Win32_SafeHandles_SafeFileHandle * result = [Microsoft_Win32_SafeHandles_SafeFileHandle representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(DBMonoObjectRepresentation *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(DBMonoObjectRepresentation *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
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
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)flush_withFlushToDisk:(BOOL)p1
    {
		[self invokeMonoMethod:"Flush(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : 
    - (System_Security_AccessControl_FileSecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_FileSecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : Lock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)lock_withPosition:(int64_t)p1 length:(int64_t)p2
    {
		[self invokeMonoMethod:"Lock(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
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

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSecurity
    - (void)setAccessControl_withFileSecurity:(System_Security_AccessControl_FileSecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.FileSecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Unlock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)unlock_withPosition:(int64_t)p1 length:(int64_t)p2
    {
		[self invokeMonoMethod:"Unlock(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1
    {
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator