#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.FileStream.m
//
// Managed class : FileStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"CanWrite"];
		_canWrite = DB_UNBOX_BOOLEAN(monoObject);

		return _canWrite;
	}

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		MonoObject *monoObject = [self getMonoProperty:"Handle"];
		_handle = DB_UNBOX_PTR(monoObject);

		return _handle;
	}

	// Managed property name : IsAsync
	// Managed property type : System.Boolean
    @synthesize isAsync = _isAsync;
    - (BOOL)isAsync
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAsync"];
		_isAsync = DB_UNBOX_BOOLEAN(monoObject);

		return _isAsync;
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

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
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

	// Managed property name : SafeFileHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeFileHandle
    @synthesize safeFileHandle = _safeFileHandle;
    - (Microsoft_Win32_SafeHandles_SafeFileHandle *)safeFileHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"SafeFileHandle"];
		if ([self object:_safeFileHandle isEqualToMonoObject:monoObject]) return _safeFileHandle;					
		_safeFileHandle = [Microsoft_Win32_SafeHandles_SafeFileHandle objectWithMonoObject:monoObject];

		return _safeFileHandle;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
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
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : 
    - (System_Security_AccessControl_FileSecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_FileSecurity objectWithMonoObject:monoObject];
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
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
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
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1
    {
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator