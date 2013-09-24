#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.Directory.m
//
// Managed class : Directory
//
@implementation System_IO_Directory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Directory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)createDirectory_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDirectory(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (System_IO_DirectoryInfo *)createDirectory_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDirectory(string,System.Security.AccessControl.DirectorySecurity)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)delete_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"Delete(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)delete_withPath:(NSString *)p1 recursive:(BOOL)p2
    {
		[self invokeMonoMethod:"Delete(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemEntries
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemEntries_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemEntries(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemEntries
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemEntries(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemEntries
	// Managed return type : System.Collections.Generic.IEnumerable<System.String>
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemEntries(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)exists_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exists(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.String
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_AccessControl_DirectorySecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withPath:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(string,System.Security.AccessControl.AccessControlSections)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Security_AccessControl_DirectorySecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCreationTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getCreationTime_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreationTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetCreationTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getCreationTimeUtc_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreationTimeUtc(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetCurrentDirectory
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getCurrentDirectory
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCurrentDirectory()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectories_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)getDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (DBSystem_Array *)getDirectories_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDirectoryRoot
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getDirectoryRoot_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectoryRoot(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFiles
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFiles_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFiles
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)getFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFiles
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFiles_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFileSystemEntries
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileSystemEntries_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemEntries(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFileSystemEntries
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)getFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemEntries(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFileSystemEntries
	// Managed return type : System.String[]
	// Managed param types : System.String, System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFileSystemEntries_withPath:(NSString *)p1 searchPattern:(NSString *)p2 searchOption:(System_IO_SearchOption)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemEntries(string,string,System.IO.SearchOption)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetLastAccessTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastAccessTime_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastAccessTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastAccessTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastAccessTimeUtc_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastAccessTimeUtc(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastWriteTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastWriteTime_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastWriteTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLastWriteTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getLastWriteTimeUtc_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastWriteTimeUtc(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetLogicalDrives
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getLogicalDrives
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLogicalDrives()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetParent
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)getParent_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetParent(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Move
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)move_withSourceDirName:(NSString *)p1 destDirName:(NSString *)p2
    {
		[self invokeMonoMethod:"Move(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (void)setAccessControl_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2
    {
		[self invokeMonoMethod:"SetAccessControl(string,System.Security.AccessControl.DirectorySecurity)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetCreationTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setCreationTime_withPath:(NSString *)p1 creationTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetCreationTime(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetCreationTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setCreationTimeUtc_withPath:(NSString *)p1 creationTimeUtc:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetCreationTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetCurrentDirectory
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setCurrentDirectory_withPath:(NSString *)p1
    {
		[self invokeMonoMethod:"SetCurrentDirectory(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetLastAccessTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastAccessTime_withPath:(NSString *)p1 lastAccessTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastAccessTime(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastAccessTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastAccessTimeUtc_withPath:(NSString *)p1 lastAccessTimeUtc:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastAccessTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastWriteTime
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastWriteTime_withPath:(NSString *)p1 lastWriteTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastWriteTime(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetLastWriteTimeUtc
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)setLastWriteTimeUtc_withPath:(NSString *)p1 lastWriteTimeUtc:(NSDate *)p2
    {
		[self invokeMonoMethod:"SetLastWriteTimeUtc(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator