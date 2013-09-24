//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorageFile.h
//
// Managed class : IsolatedStorageFile
//
@interface System_IO_IsolatedStorage_IsolatedStorageFile : System_IO_IsolatedStorage_IsolatedStorage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int64
    - (int64_t)availableFreeSpace;

	// Managed type : System.UInt64
    - (uint64_t)currentSize;

	// Managed type : System.Boolean
    + (BOOL)isEnabled;

	// Managed type : System.UInt64
    - (uint64_t)maximumSize;

	// Managed type : System.Int64
    - (int64_t)quota;
    - (void)setQuota:(int64_t)value;

	// Managed type : System.Int64
    - (int64_t)usedSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CopyFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)copyFile_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2;

	// Managed method name : CopyFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Boolean
    - (void)copyFile_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2 overwrite:(BOOL)p3;

	// Managed method name : CreateDirectory
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)createDirectory_withDir:(NSString *)p1;

	// Managed method name : CreateFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)createFile_withPath:(NSString *)p1;

	// Managed method name : DeleteDirectory
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteDirectory_withDir:(NSString *)p1;

	// Managed method name : DeleteFile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteFile_withFile:(NSString *)p1;

	// Managed method name : DirectoryExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)directoryExists_withPath:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : FileExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)fileExists_withPath:(NSString *)p1;

	// Managed method name : GetCreationTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)getCreationTime_withPath:(NSString *)p1;

	// Managed method name : GetDirectoryNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getDirectoryNames;

	// Managed method name : GetDirectoryNames
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectoryNames_withSearchPattern:(NSString *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope
    - (System_Collections_IEnumerator *)getEnumerator_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1;

	// Managed method name : GetFileNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getFileNames;

	// Managed method name : GetFileNames
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileNames_withSearchPattern:(NSString *)p1;

	// Managed method name : GetLastAccessTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)getLastAccessTime_withPath:(NSString *)p1;

	// Managed method name : GetLastWriteTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)getLastWriteTime_withPath:(NSString *)p1;

	// Managed method name : GetMachineStoreForApplication
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getMachineStoreForApplication;

	// Managed method name : GetMachineStoreForAssembly
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getMachineStoreForAssembly;

	// Managed method name : GetMachineStoreForDomain
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getMachineStoreForDomain;

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Type, System.Type
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1 domainEvidenceType:(System_Type *)p2 assemblyEvidenceType:(System_Type *)p3;

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Object, System.Object
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1 domainIdentity:(DBMonoObjectRepresentation *)p2 assemblyIdentity:(DBMonoObjectRepresentation *)p3;

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Security.Policy.Evidence, System.Type, System.Security.Policy.Evidence, System.Type
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1 domainEvidence:(System_Security_Policy_Evidence *)p2 domainEvidenceType:(System_Type *)p3 assemblyEvidence:(System_Security_Policy_Evidence *)p4 assemblyEvidenceType:(System_Type *)p5;

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Type
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1 applicationEvidenceType:(System_Type *)p2;

	// Managed method name : GetStore
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope, System.Object
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getStore_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1 applicationIdentity:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetUserStoreForApplication
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForApplication;

	// Managed method name : GetUserStoreForAssembly
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForAssembly;

	// Managed method name : GetUserStoreForDomain
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForDomain;

	// Managed method name : GetUserStoreForSite
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFile
	// Managed param types : 
    - (System_IO_IsolatedStorage_IsolatedStorageFile *)getUserStoreForSite;

	// Managed method name : IncreaseQuotaTo
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)increaseQuotaTo_withNewQuotaSize:(int64_t)p1;

	// Managed method name : MoveDirectory
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)moveDirectory_withSourceDirectoryName:(NSString *)p1 destinationDirectoryName:(NSString *)p2;

	// Managed method name : MoveFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)moveFile_withSourceFileName:(NSString *)p1 destinationFileName:(NSString *)p2;

	// Managed method name : OpenFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)openFile_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2;

	// Managed method name : OpenFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)openFile_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3;

	// Managed method name : OpenFile
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageFileStream
	// Managed param types : System.String, System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    - (System_IO_IsolatedStorage_IsolatedStorageFileStream *)openFile_withPath:(NSString *)p1 mode:(System_IO_FileMode)p2 access:(System_IO_FileAccess)p3 share:(System_IO_FileShare)p4;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : 
    - (void)remove;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.IO.IsolatedStorage.IsolatedStorageScope
    - (void)remove_withScope:(System_IO_IsolatedStorage_IsolatedStorageScope)p1;
@end
//--Dubrovnik.CodeGenerator