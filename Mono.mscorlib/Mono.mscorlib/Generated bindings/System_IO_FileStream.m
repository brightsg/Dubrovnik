//++Dubrovnik.CodeGenerator System_IO_FileStream.m
//
// Managed class : FileStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_IAsyncResult.h"
#import "System_IDisposable.h"
#import "System_Int32.h"
#import "System_Int64.h"
#import "System_IntPtr.h"
#import "System_IO_FileStream.h"
#import "System_String.h"
#import "System_Threading_Tasks_Task.h"
#import "System_Threading_Tasks_TaskA1.h"
#import "System_Void.h"

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

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode
	 */
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(int32_t)p2
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"string,System.IO.FileMode" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
	 */
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
	 */
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32
	 */
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4 bufferSize:(int32_t)p5
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.IO.FileOptions
	 */
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4 bufferSize:(int32_t)p5 options:(int32_t)p6
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,System.IO.FileOptions" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare, System.Int32, System.Boolean
	 */
    + (System_IO_FileStream *)new_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4 bufferSize:(int32_t)p5 useAsync:(BOOL)p6
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,bool" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
      
      return object;
    }
/* Skipped constructor : System.IO.FileStream (System.String path, System.IO.FileMode mode, System.Security.AccessControl.FileSystemRights rights, System.IO.FileShare share, System.Int32 bufferSize, System.IO.FileOptions options, System.Security.AccessControl.FileSecurity fileSecurity) */
/* Skipped constructor : System.IO.FileStream (System.String path, System.IO.FileMode mode, System.Security.AccessControl.FileSystemRights rights, System.IO.FileShare share, System.Int32 bufferSize, System.IO.FileOptions options) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.IntPtr, System.IO.FileAccess
	 */
    + (System_IO_FileStream *)new_withHandleIntptr:(void *)p1 accessSIFileAccess:(int32_t)p2
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"intptr,System.IO.FileAccess" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean
	 */
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(int32_t)p2 ownsHandle:(BOOL)p3
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"intptr,System.IO.FileAccess,bool" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean, System.Int32
	 */
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(int32_t)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"intptr,System.IO.FileAccess,bool,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.FileStream
		Managed param types : System.IntPtr, System.IO.FileAccess, System.Boolean, System.Int32, System.Boolean
	 */
    + (System_IO_FileStream *)new_withHandle:(void *)p1 access:(int32_t)p2 ownsHandle:(BOOL)p3 bufferSize:(int32_t)p4 isAsync:(BOOL)p5
    {
		
		System_IO_FileStream * object = [[self alloc] initWithSignature:"intptr,System.IO.FileAccess,bool,int,bool" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
      
      return object;
    }
/* Skipped constructor : System.IO.FileStream (Microsoft.Win32.SafeHandles.SafeFileHandle handle, System.IO.FileAccess access) */
/* Skipped constructor : System.IO.FileStream (Microsoft.Win32.SafeHandles.SafeFileHandle handle, System.IO.FileAccess access, System.Int32 bufferSize) */
/* Skipped constructor : System.IO.FileStream (Microsoft.Win32.SafeHandles.SafeFileHandle handle, System.IO.FileAccess access, System.Int32 bufferSize, System.Boolean isAsync) */

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanRead");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canRead = monoObject;

		return _canRead;
	}

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @synthesize canSeek = _canSeek;
    - (BOOL)canSeek
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanSeek");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canSeek = monoObject;

		return _canSeek;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanWrite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canWrite = monoObject;

		return _canWrite;
	}

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Handle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_handle = monoObject;

		return _handle;
	}

	// Managed property name : IsAsync
	// Managed property type : System.Boolean
    @synthesize isAsync = _isAsync;
    - (BOOL)isAsync
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAsync");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAsync = monoObject;

		return _isAsync;
	}

	// Managed property name : Length
	// Managed property type : System.Int64
    @synthesize length = _length;
    - (int64_t)length
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Position
	// Managed property type : System.Int64
    @synthesize position = _position;
    - (int64_t)position
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Position");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_position = monoObject;

		return _position;
	}
    - (void)setPosition:(int64_t)value
	{
		_position = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Position");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}
/* Skipped property : Microsoft.Win32.SafeHandles.SafeFileHandle SafeFileHandle */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginRead
		Managed return type : System.IAsyncResult
		Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginRead_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : BeginWrite
		Managed return type : System.IAsyncResult
		Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginWrite_withArray:(NSData *)p1 offset:(int32_t)p2 numBytes:(int32_t)p3 userCallback:(System_AsyncCallback *)p4 stateObject:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EndRead
		Managed return type : System.Int32
		Managed param types : System.IAsyncResult
	 */
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : EndWrite
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)flush_withFlushToDisk:(BOOL)p1
    {
		
		[self invokeMonoMethod:"Flush(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : FlushAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl() */

	/*! 
		Managed method name : Lock
		Managed return type : System.Void
		Managed param types : System.Int64, System.Int64
	 */
    - (void)lock_withPosition:(int64_t)p1 length:(int64_t)p2
    {
		
		[self invokeMonoMethod:"Lock(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ReadAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReadByte
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)readByte
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Seek
		Managed return type : System.Int64
		Managed param types : System.Int64, System.IO.SeekOrigin
	 */
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Seek(long,System.IO.SeekOrigin)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }
/* Skipped method : System.Void SetAccessControl(System.Security.AccessControl.FileSecurity fileSecurity) */

	/*! 
		Managed method name : SetLength
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    - (void)setLength_withValue:(int64_t)p1
    {
		
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Unlock
		Managed return type : System.Void
		Managed param types : System.Int64, System.Int64
	 */
    - (void)unlock_withPosition:(int64_t)p1 length:(int64_t)p2
    {
		
		[self invokeMonoMethod:"Unlock(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(byte[],int,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WriteByte
		Managed return type : System.Void
		Managed param types : System.Byte
	 */
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