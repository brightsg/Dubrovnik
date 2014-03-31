//++Dubrovnik.CodeGenerator System.IO.Directory.h
//
// Managed class : Directory
//
@interface System_IO_Directory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)createDirectory_withPath:(NSString *)p1;

	// Managed method name : CreateDirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (System_IO_DirectoryInfo *)createDirectory_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)delete_withPath:(NSString *)p1;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)delete_withPath:(NSString *)p1 recursive:(BOOL)p2;

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withPath:(NSString *)p1;

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2;

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3;

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withPath:(NSString *)p1;

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2;

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3;

	// Managed method name : EnumerateFileSystemEntries
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemEntries_withPath:(NSString *)p1;

	// Managed method name : EnumerateFileSystemEntries
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2;

	// Managed method name : EnumerateFileSystemEntries
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)exists_withPath:(NSString *)p1;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.String
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withPath:(NSString *)p1;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withPath:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2;

	// Managed method name : GetCreationTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getCreationTime_withPath:(NSString *)p1;

	// Managed method name : GetCreationTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1;

	// Managed method name : GetCurrentDirectory
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getCurrentDirectory;

	// Managed method name : GetDirectories
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectories_withPath:(NSString *)p1;

	// Managed method name : GetDirectories
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)getDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2;

	// Managed method name : GetDirectories
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (DBSystem_Array *)getDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3;

	// Managed method name : GetDirectoryRoot
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getDirectoryRoot_withPath:(NSString *)p1;

	// Managed method name : GetFiles
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFiles_withPath:(NSString *)p1;

	// Managed method name : GetFiles
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)getFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2;

	// Managed method name : GetFiles
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3;

	// Managed method name : GetFileSystemEntries
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileSystemEntries_withPath:(NSString *)p1;

	// Managed method name : GetFileSystemEntries
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)getFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2;

	// Managed method name : GetFileSystemEntries
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3;

	// Managed method name : GetLastAccessTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastAccessTime_withPath:(NSString *)p1;

	// Managed method name : GetLastAccessTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1;

	// Managed method name : GetLastWriteTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastWriteTime_withPath:(NSString *)p1;

	// Managed method name : GetLastWriteTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1;

	// Managed method name : GetLogicalDrives
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getLogicalDrives;

	// Managed method name : GetParent
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)getParent_withPath:(NSString *)p1;

	// Managed method name : Move
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)move_withSourceDirName:(NSString *)p1 destDirName:(NSString *)p2;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (void)setAccessControl_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2;

	// Managed method name : SetCreationTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2;

	// Managed method name : SetCreationTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2;

	// Managed method name : SetCurrentDirectory
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setCurrentDirectory_withPath:(NSString *)p1;

	// Managed method name : SetLastAccessTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2;

	// Managed method name : SetLastAccessTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2;

	// Managed method name : SetLastWriteTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2;

	// Managed method name : SetLastWriteTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2;
@end
//--Dubrovnik.CodeGenerator