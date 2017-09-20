#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFile.m
//
// Managed class : MemoryMappedFile
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_MemoryMappedFiles_MemoryMappedFile

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.MemoryMappedFiles.MemoryMappedFile";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SafeMemoryMappedFileHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeMemoryMappedFileHandle
    @synthesize safeMemoryMappedFileHandle = _safeMemoryMappedFileHandle;
    - (Microsoft_Win32_SafeHandles_SafeMemoryMappedFileHandle *)safeMemoryMappedFileHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SafeMemoryMappedFileHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_safeMemoryMappedFileHandle isEqualToMonoObject:monoObject]) return _safeMemoryMappedFileHandle;					
		_safeMemoryMappedFileHandle = [Microsoft_Win32_SafeHandles_SafeMemoryMappedFileHandle bestObjectWithMonoObject:monoObject];

		return _safeMemoryMappedFileHandle;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(string,System.IO.FileMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode, System.String
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2 mapName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(string,System.IO.FileMode,string)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode, System.String, System.Int64
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2 mapName:(NSString *)p3 capacity:(int64_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(string,System.IO.FileMode,string,long)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode, System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2 mapName:(NSString *)p3 capacity:(int64_t)p4 access:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(string,System.IO.FileMode,string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.IO.FileStream, System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.HandleInheritability, System.Boolean
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withFileStream:(System_IO_FileStream *)p1 mapName:(NSString *)p2 capacity:(int64_t)p3 access:(int32_t)p4 inheritability:(int32_t)p5 leaveOpen:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(System.IO.FileStream,string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess,System.IO.HandleInheritability,bool)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.IO.FileStream, System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileSecurity, System.IO.HandleInheritability, System.Boolean
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withFileStream:(System_IO_FileStream *)p1 mapName:(NSString *)p2 capacity:(int64_t)p3 access:(int32_t)p4 memoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p5 inheritability:(int32_t)p6 leaveOpen:(BOOL)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFile(System.IO.FileStream,string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess,System.IO.MemoryMappedFiles.MemoryMappedFileSecurity,System.IO.HandleInheritability,bool)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), DB_VALUE(p7)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateNew(string,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateNew(string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 inheritability:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateNew(string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess,System.IO.MemoryMappedFiles.MemoryMappedFileOptions,System.IO.HandleInheritability)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.MemoryMappedFiles.MemoryMappedFileSecurity, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 memoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p5 inheritability:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateNew(string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess,System.IO.MemoryMappedFiles.MemoryMappedFileOptions,System.IO.MemoryMappedFiles.MemoryMappedFileSecurity,System.IO.HandleInheritability)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOrOpen(string,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOrOpen(string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 inheritability:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOrOpen(string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess,System.IO.MemoryMappedFiles.MemoryMappedFileOptions,System.IO.HandleInheritability)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.MemoryMappedFiles.MemoryMappedFileSecurity, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 memoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p5 inheritability:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOrOpen(string,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess,System.IO.MemoryMappedFiles.MemoryMappedFileOptions,System.IO.MemoryMappedFiles.MemoryMappedFileSecurity,System.IO.HandleInheritability)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateViewAccessor
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewAccessor
	// Managed param types : 
    - (System_IO_MemoryMappedFiles_MemoryMappedViewAccessor *)createViewAccessor
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateViewAccessor()" withNumArgs:0];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedViewAccessor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateViewAccessor
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewAccessor
	// Managed param types : System.Int64, System.Int64
    - (System_IO_MemoryMappedFiles_MemoryMappedViewAccessor *)createViewAccessor_withOffset:(int64_t)p1 size:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateViewAccessor(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedViewAccessor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateViewAccessor
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewAccessor
	// Managed param types : System.Int64, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    - (System_IO_MemoryMappedFiles_MemoryMappedViewAccessor *)createViewAccessor_withOffset:(int64_t)p1 size:(int64_t)p2 access:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateViewAccessor(long,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedViewAccessor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateViewStream
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewStream
	// Managed param types : 
    - (System_IO_MemoryMappedFiles_MemoryMappedViewStream *)createViewStream
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateViewStream()" withNumArgs:0];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedViewStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateViewStream
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewStream
	// Managed param types : System.Int64, System.Int64
    - (System_IO_MemoryMappedFiles_MemoryMappedViewStream *)createViewStream_withOffset:(int64_t)p1 size:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateViewStream(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedViewStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateViewStream
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewStream
	// Managed param types : System.Int64, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    - (System_IO_MemoryMappedFiles_MemoryMappedViewStream *)createViewStream_withOffset:(int64_t)p1 size:(int64_t)p2 access:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateViewStream(long,long,System.IO.MemoryMappedFiles.MemoryMappedFileAccess)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedViewStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
	// Managed param types : 
    - (System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)getAccessControl
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFileSecurity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)openExisting_withMapName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)openExisting_withMapName:(NSString *)p1 desiredAccessRights:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string,System.IO.MemoryMappedFiles.MemoryMappedFileRights)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenExisting
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.MemoryMappedFiles.MemoryMappedFileRights, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)openExisting_withMapName:(NSString *)p1 desiredAccessRights:(int32_t)p2 inheritability:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenExisting(string,System.IO.MemoryMappedFiles.MemoryMappedFileRights,System.IO.HandleInheritability)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_MemoryMappedFiles_MemoryMappedFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
    - (void)setAccessControl_withMemoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p1
    {
		
		[self invokeMonoMethod:"SetAccessControl(System.IO.MemoryMappedFiles.MemoryMappedFileSecurity)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator