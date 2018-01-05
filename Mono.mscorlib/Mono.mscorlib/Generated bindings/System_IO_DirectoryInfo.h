//++Dubrovnik.CodeGenerator System_IO_DirectoryInfo.h
//
// Managed class : DirectoryInfo
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_DirectoryInfo.__Extra__.h")
#import "System_IO_DirectoryInfo.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_IO_DirectoryInfo;
@class System_IO_FileInfo;
@class System_IO_FileSystemInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

// Import superclass and adopted protocols
#import "System_IO_FileSystemInfo.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_IO_DirectoryInfo : System_IO_FileSystemInfo <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.DirectoryInfo
		Managed param types : System.String
	 */
    + (System_IO_DirectoryInfo *)new_withPath:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Exists
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL exists;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Parent
	// Managed property type : System.IO.DirectoryInfo
    @property (nonatomic, strong, readonly) System_IO_DirectoryInfo * parent;

	// Managed property name : Root
	// Managed property type : System.IO.DirectoryInfo
    @property (nonatomic, strong, readonly) System_IO_DirectoryInfo * root;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Create
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)create;
/* Skipped method : System.Void Create(System.Security.AccessControl.DirectorySecurity directorySecurity) */

	/*! 
		Managed method name : CreateSubdirectory
		Managed return type : System.IO.DirectoryInfo
		Managed param types : System.String
	 */
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1;
/* Skipped method : System.IO.DirectoryInfo CreateSubdirectory(System.String path, System.Security.AccessControl.DirectorySecurity directorySecurity) */

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)delete;

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)delete_withRecursive:(BOOL)p1;

	/*! 
		Managed method name : EnumerateDirectories
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.DirectoryInfo>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories;

	/*! 
		Managed method name : EnumerateDirectories
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.DirectoryInfo>
		Managed param types : System.String
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withSearchPattern:(NSString *)p1;

	/*! 
		Managed method name : EnumerateDirectories
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.DirectoryInfo>
		Managed param types : System.String, System.IO.SearchOption
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2;

	/*! 
		Managed method name : EnumerateFiles
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileInfo>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles;

	/*! 
		Managed method name : EnumerateFiles
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileInfo>
		Managed param types : System.String
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withSearchPattern:(NSString *)p1;

	/*! 
		Managed method name : EnumerateFiles
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileInfo>
		Managed param types : System.String, System.IO.SearchOption
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2;

	/*! 
		Managed method name : EnumerateFileSystemInfos
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileSystemInfo>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemInfos;

	/*! 
		Managed method name : EnumerateFileSystemInfos
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileSystemInfo>
		Managed param types : System.String
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1;

	/*! 
		Managed method name : EnumerateFileSystemInfos
		Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileSystemInfo>
		Managed param types : System.String, System.IO.SearchOption
	 */
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2;
/* Skipped method : System.Security.AccessControl.DirectorySecurity GetAccessControl() */
/* Skipped method : System.Security.AccessControl.DirectorySecurity GetAccessControl(System.Security.AccessControl.AccessControlSections includeSections) */

	/*! 
		Managed method name : GetDirectories
		Managed return type : System.IO.DirectoryInfo[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getDirectories;

	/*! 
		Managed method name : GetDirectories
		Managed return type : System.IO.DirectoryInfo[]
		Managed param types : System.String
	 */
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1;

	/*! 
		Managed method name : GetDirectories
		Managed return type : System.IO.DirectoryInfo[]
		Managed param types : System.String, System.IO.SearchOption
	 */
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2;

	/*! 
		Managed method name : GetFiles
		Managed return type : System.IO.FileInfo[]
		Managed param types : System.String
	 */
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1;

	/*! 
		Managed method name : GetFiles
		Managed return type : System.IO.FileInfo[]
		Managed param types : System.String, System.IO.SearchOption
	 */
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2;

	/*! 
		Managed method name : GetFiles
		Managed return type : System.IO.FileInfo[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getFiles;

	/*! 
		Managed method name : GetFileSystemInfos
		Managed return type : System.IO.FileSystemInfo[]
		Managed param types : System.String
	 */
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1;

	/*! 
		Managed method name : GetFileSystemInfos
		Managed return type : System.IO.FileSystemInfo[]
		Managed param types : System.String, System.IO.SearchOption
	 */
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2;

	/*! 
		Managed method name : GetFileSystemInfos
		Managed return type : System.IO.FileSystemInfo[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getFileSystemInfos;

	/*! 
		Managed method name : MoveTo
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)moveTo_withDestDirName:(NSString *)p1;
/* Skipped method : System.Void SetAccessControl(System.Security.AccessControl.DirectorySecurity directorySecurity) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator