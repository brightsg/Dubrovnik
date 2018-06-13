//++Dubrovnik.CodeGenerator System_IO_FileInfo.h
//
// Managed class : FileInfo
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileInfo.__Extra__.h")
#import "System_IO_FileInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int64;
@class System_IO_FileInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
//#import "System_IO_FileSystemInfo.h" // class base defaults to System.Object

@interface System_IO_FileInfo : System_Object <System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.IO.FileInfo
		Managed param types : System.String
	 */
    + (System_IO_FileInfo *)new_withFileName:(NSString *)p1;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.IO.DirectoryInfo Directory */

	// Managed property name : DirectoryName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * directoryName;

	// Managed property name : Exists
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL exists;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isReadOnly;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.IO.StreamWriter AppendText() */

	/*! 
		Managed method name : CopyTo
		Managed return type : System.IO.FileInfo
		Managed param types : System.String
	 */
    - (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.IO.FileInfo
		Managed param types : System.String, System.Boolean
	 */
    - (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1 overwrite:(BOOL)p2;
/* Skipped method : System.IO.FileStream Create() */
/* Skipped method : System.IO.StreamWriter CreateText() */

	/*! 
		Managed method name : Decrypt
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)decrypt;

	/*! 
		Managed method name : Delete
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)delete;

	/*! 
		Managed method name : Encrypt
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)encrypt;
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl() */
/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.Security.AccessControl.AccessControlSections includeSections) */

	/*! 
		Managed method name : MoveTo
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)moveTo_withDestFileName:(NSString *)p1;
/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode) */
/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode, System.IO.FileAccess access) */
/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode, System.IO.FileAccess access, System.IO.FileShare share) */
/* Skipped method : System.IO.FileStream OpenRead() */
/* Skipped method : System.IO.StreamReader OpenText() */
/* Skipped method : System.IO.FileStream OpenWrite() */

	/*! 
		Managed method name : Replace
		Managed return type : System.IO.FileInfo
		Managed param types : System.String, System.String
	 */
    - (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.IO.FileInfo
		Managed param types : System.String, System.String, System.Boolean
	 */
    - (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2 ignoreMetadataErrors:(BOOL)p3;
/* Skipped method : System.Void SetAccessControl(System.Security.AccessControl.FileSecurity fileSecurity) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator