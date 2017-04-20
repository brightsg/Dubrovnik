#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageFile.m
//
// Managed class : IsolatedStorageFile
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_IsolatedStorage_IsolatedStorageFile

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.IsolatedStorageFile";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AvailableFreeSpace
	// Managed property type : System.Int64
    @synthesize availableFreeSpace = _availableFreeSpace;
    - (int64_t)availableFreeSpace
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AvailableFreeSpace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_availableFreeSpace = monoObject;

		return _availableFreeSpace;
	}

	// Managed property name : CurrentSize
	// Managed property type : System.UInt64
    @synthesize currentSize = _currentSize;
    - (uint64_t)currentSize
    {
		typedef uint64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_currentSize = monoObject;

		return _currentSize;
	}

	// Managed property name : IsEnabled
	// Managed property type : System.Boolean
    static BOOL m_isEnabled;
    + (BOOL)isEnabled
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_isEnabled = monoObject;

		return m_isEnabled;
	}

	// Managed property name : MaximumSize
	// Managed property type : System.UInt64
    @synthesize maximumSize = _maximumSize;
    - (uint64_t)maximumSize
    {
		typedef uint64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumSize = monoObject;

		return _maximumSize;
	}

	// Managed property name : Quota
	// Managed property type : System.Int64
    @synthesize quota = _quota;
    - (int64_t)quota
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Quota");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_quota = monoObject;

		return _quota;
	}
    - (void)setQuota:(int64_t)value
	{
		_quota = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Quota");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UsedSize
	// Managed property type : System.Int64
    @synthesize usedSize = _usedSize;
    - (int64_t)usedSize
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UsedSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_usedSize = monoObject;

		return _usedSize;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : CopyFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)copyFile_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"CopyFile(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Boolean
    - (void)copyFile_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 overwrite:(BOOL)p3
    {
		
		[self invokeMonoMethod:"CopyFile(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : CreateDirectory
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)createDirectory_withDir:(NSString *)p1
    {
		
		[self invokeMonoMethod:"CreateDirectory(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)createFile_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFileStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DeleteDirectory
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteDirectory_withDir:(NSString *)p1
    {
		
		[self invokeMonoMethod:"DeleteDirectory(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DeleteFile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteFile_withFile:(NSString *)p1
    {
		
		[self invokeMonoMethod:"DeleteFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DirectoryExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)directoryExists_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DirectoryExists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : FileExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)fileExists_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FileExists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCreationTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)getCreationTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreationTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDirectoryNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getDirectoryNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectoryNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDirectoryNames
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectoryNames_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectoryNames(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope
    + (id <System_Collections_IEnumerator>)getEnumerator_withScope:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnumerator(System.IO.IsolatedStorage.IsolatedStorageScope)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFileNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getFileNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFileNames
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileNames_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileNames(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetLastAccessTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)getLastAccessTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastAccessTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLastWriteTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)getLastWriteTime_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastWriteTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMachineStoreForApplication
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getMachineStoreForApplication
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMachineStoreForApplication()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMachineStoreForAssembly
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getMachineStoreForAssembly
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMachineStoreForAssembly()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMachineStoreForDomain
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getMachineStoreForDomain
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMachineStoreForDomain()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Type, System.Type
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(int32_t)p1 domainEvidenceType:(System_Type *)p2 assemblyEvidenceType:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetStore(System.IO.IsolatedStorage.IsolatedStorageScope,System.Type,System.Type)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Object, System.Object
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(int32_t)p1 domainIdentity:(System_Object *)p2 assemblyIdentity:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetStore(System.IO.IsolatedStorage.IsolatedStorageScope,object,object)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Security.Policy.Evidence, System.Type, System.Security.Policy.Evidence, System.Type
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(int32_t)p1 domainEvidence:(System_Security_Policy_Evidence *)p2 domainEvidenceType:(System_Type *)p3 assemblyEvidence:(System_Security_Policy_Evidence *)p4 assemblyEvidenceType:(System_Type *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetStore(System.IO.IsolatedStorage.IsolatedStorageScope,System.Security.Policy.Evidence,System.Type,System.Security.Policy.Evidence,System.Type)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Type
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(int32_t)p1 applicationEvidenceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetStore(System.IO.IsolatedStorage.IsolatedStorageScope,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Object
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(int32_t)p1 applicationIdentity:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetStore(System.IO.IsolatedStorage.IsolatedStorageScope,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUserStoreForApplication
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForApplication
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUserStoreForApplication()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUserStoreForAssembly
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForAssembly
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUserStoreForAssembly()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUserStoreForDomain
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForDomain
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUserStoreForDomain()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetUserStoreForSite
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    + (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForSite
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUserStoreForSite()" withNumArgs:0];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFile bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IncreaseQuotaTo
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)increaseQuotaTo_withNewQuotaSize:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IncreaseQuotaTo(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveDirectory
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)moveDirectory_withSourceDirectoryName:(NSString *)p1 destinationDirectoryName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"MoveDirectory(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : MoveFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)moveFile_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"MoveFile(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : OpenFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)openFile_withPath:(NSString *)p1 mode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenFile(string,System.IO.FileMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFileStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)openFile_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenFile(string,System.IO.FileMode,System.IO.FileAccess)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFileStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OpenFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)openFile_withPath:(NSString *)p1 mode:(int32_t)p2 access:(int32_t)p3 share:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenFile(string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_IO_IsolatedStorage_IsolatedStorageFileStream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : 
    - (void)remove
    {
		
		[self invokeMonoMethod:"Remove()" withNumArgs:0];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope
    + (void)remove_withScope:(int32_t)p1
    {
		
		[self invokeMonoClassMethod:"Remove(System.IO.IsolatedStorage.IsolatedStorageScope)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator