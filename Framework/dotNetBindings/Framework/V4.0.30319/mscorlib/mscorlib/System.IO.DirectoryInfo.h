//++Dubrovnik.CodeGenerator System.IO.DirectoryInfo.h
//
// Managed class : DirectoryInfo
//
@interface System_IO_DirectoryInfo : System_IO_FileSystemInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    + (System_IO_DirectoryInfo *)new_withPath:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)exists;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.IO.DirectoryInfo
    - (System_IO_DirectoryInfo *)parent;

	// Managed type : System.IO.DirectoryInfo
    - (System_IO_DirectoryInfo *)root;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : 
    - (void)create;

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.DirectorySecurity
    - (void)create_withDirectorySecurity:(System_Security_AccessControl_DirectorySecurity *)p1;

	// Managed method name : CreateSubdirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1;

	// Managed method name : CreateSubdirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)delete_withRecursive:(BOOL)p1;

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.DirectoryInfo>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories;

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.DirectoryInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withSearchPattern:(NSString *)p1;

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.DirectoryInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2;

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileInfo>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)enumerateFiles;

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withSearchPattern:(NSString *)p1;

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2;

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileSystemInfo>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemInfos;

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileSystemInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1;

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileSystemInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : 
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1;

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDirectories;

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1;

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2;

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1;

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2;

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFiles;

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1;

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2;

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFileSystemInfos;

	// Managed method name : MoveTo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)moveTo_withDestDirName:(NSString *)p1;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.DirectorySecurity
    - (void)setAccessControl_withDirectorySecurity:(System_Security_AccessControl_DirectorySecurity *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator