#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.DirectoryInfo.m
//
// Managed class : DirectoryInfo
//
@implementation System_IO_DirectoryInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.DirectoryInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    + (System_IO_DirectoryInfo *)new_withPath:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)exists
    {
		MonoObject * monoObject = [self getMonoProperty:"Exists"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.IO.DirectoryInfo
    - (System_IO_DirectoryInfo *)parent
    {
		MonoObject * monoObject = [self getMonoProperty:"Parent"];
		System_IO_DirectoryInfo * result = [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.IO.DirectoryInfo
    - (System_IO_DirectoryInfo *)root
    {
		MonoObject * monoObject = [self getMonoProperty:"Root"];
		System_IO_DirectoryInfo * result = [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : 
    - (void)create
    {
		[self invokeMonoMethod:"Create()" withNumArgs:0];
    }

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.DirectorySecurity
    - (void)create_withDirectorySecurity:(System_Security_AccessControl_DirectorySecurity *)p1
    {
		[self invokeMonoMethod:"Create(System.Security.AccessControl.DirectorySecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : CreateSubdirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubdirectory(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSubdirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubdirectory(string,System.Security.AccessControl.DirectorySecurity)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)delete_withRecursive:(BOOL)p1
    {
		[self invokeMonoMethod:"Delete(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.DirectoryInfo>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories()" withNumArgs:0];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.DirectoryInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withSearchPattern:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.DirectoryInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateDirectories_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileInfo>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)enumerateFiles
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles()" withNumArgs:0];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withSearchPattern:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFiles_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileSystemInfo>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemInfos
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemInfos()" withNumArgs:0];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileSystemInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemInfos(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable<System.IO.FileSystemInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (System_Collections_Generic_IEnumerable *)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemInfos(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : 
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		return [System_Security_AccessControl_DirectorySecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_AccessControl_DirectorySecurity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDirectories
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFiles
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemInfos(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(System_IO_SearchOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemInfos(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFileSystemInfos
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemInfos()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : MoveTo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)moveTo_withDestDirName:(NSString *)p1
    {
		[self invokeMonoMethod:"MoveTo(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.DirectorySecurity
    - (void)setAccessControl_withDirectorySecurity:(System_Security_AccessControl_DirectorySecurity *)p1
    {
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.DirectorySecurity)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator