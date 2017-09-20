//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFile.h
//
// Managed class : MemoryMappedFile
//
@interface System_IO_MemoryMappedFiles_MemoryMappedFile : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SafeMemoryMappedFileHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeMemoryMappedFileHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeMemoryMappedFileHandle * safeMemoryMappedFileHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1;

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2;

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode, System.String
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2 mapName:(NSString *)p3;

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode, System.String, System.Int64
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2 mapName:(NSString *)p3 capacity:(int64_t)p4;

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.FileMode, System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withPath:(NSString *)p1 mode:(int32_t)p2 mapName:(NSString *)p3 capacity:(int64_t)p4 access:(int32_t)p5;

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.IO.FileStream, System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.HandleInheritability, System.Boolean
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withFileStream:(System_IO_FileStream *)p1 mapName:(NSString *)p2 capacity:(int64_t)p3 access:(int32_t)p4 inheritability:(int32_t)p5 leaveOpen:(BOOL)p6;

	// Managed method name : CreateFromFile
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.IO.FileStream, System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileSecurity, System.IO.HandleInheritability, System.Boolean
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createFromFile_withFileStream:(System_IO_FileStream *)p1 mapName:(NSString *)p2 capacity:(int64_t)p3 access:(int32_t)p4 memoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p5 inheritability:(int32_t)p6 leaveOpen:(BOOL)p7;

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2;

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3;

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 inheritability:(int32_t)p5;

	// Managed method name : CreateNew
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.MemoryMappedFiles.MemoryMappedFileSecurity, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createNew_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 memoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p5 inheritability:(int32_t)p6;

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2;

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3;

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 inheritability:(int32_t)p5;

	// Managed method name : CreateOrOpen
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess, System.IO.MemoryMappedFiles.MemoryMappedFileOptions, System.IO.MemoryMappedFiles.MemoryMappedFileSecurity, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)createOrOpen_withMapName:(NSString *)p1 capacity:(int64_t)p2 access:(int32_t)p3 options:(int32_t)p4 memoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p5 inheritability:(int32_t)p6;

	// Managed method name : CreateViewAccessor
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewAccessor
	// Managed param types : 
    - (System_IO_MemoryMappedFiles_MemoryMappedViewAccessor *)createViewAccessor;

	// Managed method name : CreateViewAccessor
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewAccessor
	// Managed param types : System.Int64, System.Int64
    - (System_IO_MemoryMappedFiles_MemoryMappedViewAccessor *)createViewAccessor_withOffset:(int64_t)p1 size:(int64_t)p2;

	// Managed method name : CreateViewAccessor
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewAccessor
	// Managed param types : System.Int64, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    - (System_IO_MemoryMappedFiles_MemoryMappedViewAccessor *)createViewAccessor_withOffset:(int64_t)p1 size:(int64_t)p2 access:(int32_t)p3;

	// Managed method name : CreateViewStream
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewStream
	// Managed param types : 
    - (System_IO_MemoryMappedFiles_MemoryMappedViewStream *)createViewStream;

	// Managed method name : CreateViewStream
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewStream
	// Managed param types : System.Int64, System.Int64
    - (System_IO_MemoryMappedFiles_MemoryMappedViewStream *)createViewStream_withOffset:(int64_t)p1 size:(int64_t)p2;

	// Managed method name : CreateViewStream
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedViewStream
	// Managed param types : System.Int64, System.Int64, System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    - (System_IO_MemoryMappedFiles_MemoryMappedViewStream *)createViewStream_withOffset:(int64_t)p1 size:(int64_t)p2 access:(int32_t)p3;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetAccessControl
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
	// Managed param types : 
    - (System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)getAccessControl;

	// Managed method name : OpenExisting
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)openExisting_withMapName:(NSString *)p1;

	// Managed method name : OpenExisting
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)openExisting_withMapName:(NSString *)p1 desiredAccessRights:(int32_t)p2;

	// Managed method name : OpenExisting
	// Managed return type : System.IO.MemoryMappedFiles.MemoryMappedFile
	// Managed param types : System.String, System.IO.MemoryMappedFiles.MemoryMappedFileRights, System.IO.HandleInheritability
    + (System_IO_MemoryMappedFiles_MemoryMappedFile *)openExisting_withMapName:(NSString *)p1 desiredAccessRights:(int32_t)p2 inheritability:(int32_t)p3;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
    - (void)setAccessControl_withMemoryMappedFileSecurity:(System_IO_MemoryMappedFiles_MemoryMappedFileSecurity *)p1;
@end
//--Dubrovnik.CodeGenerator