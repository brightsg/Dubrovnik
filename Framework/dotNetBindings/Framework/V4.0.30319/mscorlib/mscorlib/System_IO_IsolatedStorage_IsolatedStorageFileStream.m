#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageFileStream.m
//
// Managed class : IsolatedStorageFileStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_IsolatedStorage_IsolatedStorageFileStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.IsolatedStorageFileStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p3
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.IsolatedStorage.IsolatedStorageFile" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p4
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.IsolatedStorage.IsolatedStorageFile" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p5
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,System.IO.IsolatedStorage.IsolatedStorageFile" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.IO.IsolatedStorage.IsolatedStorageFile
    + (System_IO_IsolatedStorage_IsolatedStorageFileStream *)new_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4 bufferSize:(int32_t)p5 isf:(System_IO_IsolatedStorage_IsolatedStorageFile *)p6
    {
		return [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,System.IO.IsolatedStorage.IsolatedStorageFile" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue]];;
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
    - (System_IAsyncResult *)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5
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
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)flush_withFlushToDisk:(BOOL)p1
    {
		[self invokeMonoMethod:"Flush(bool)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Lock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)lock_withPosition:(int64_t)p1 length:(int64_t)p2
    {
		[self invokeMonoMethod:"Lock(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
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

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Unlock
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)unlock_withPosition:(int64_t)p1 length:(int64_t)p2
    {
		[self invokeMonoMethod:"Unlock(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1
    {
		[self invokeMonoMethod:"WriteByte(byte)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator