//++Dubrovnik.CodeGenerator System_IO_FileInfo.h
//
// Managed class : FileInfo
//
@interface System_IO_FileInfo : System_IO_FileSystemInfo <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String
    + (System_IO_FileInfo *)new_withFileName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Directory
	// Managed property type : System.IO.DirectoryInfo
    @property (nonatomic, strong, readonly) System_IO_DirectoryInfo * directory;

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

	// Managed method name : AppendText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : 
    - (System_IO_StreamWriter *)appendText;

	// Managed method name : CopyTo
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String
    - (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String, System.Boolean
    - (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1 overwrite:(BOOL)p2;

	// Managed method name : Create
	// Managed return type : System.IO.FileStream
	// Managed param types : 
    - (System_IO_FileStream *)create;

	// Managed method name : CreateText
	// Managed return type : System.IO.StreamWriter
	// Managed param types : 
    - (System_IO_StreamWriter *)createText;

	// Managed method name : Decrypt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)decrypt;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : Encrypt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)encrypt;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : 
    - (System_Security_AccessControl_FileSecurity *)getAccessControl;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.FileSecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_FileSecurity *)getAccessControl_withIncludeSections:(int32_t)p1;

	// Managed method name : MoveTo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)moveTo_withDestFileName:(NSString *)p1;

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IO.FileMode
    - (System_IO_FileStream *)open_withMode:(int32_t)p1;

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IO.FileMode, System.IO.FileAccess
    - (System_IO_FileStream *)open_withMode:(int32_t)p1 access:(int32_t)p2;

	// Managed method name : Open
	// Managed return type : System.IO.FileStream
	// Managed param types : System.IO.FileMode, System.IO.FileAccess, System.IO.FileShare
    - (System_IO_FileStream *)open_withMode:(int32_t)p1 access:(int32_t)p2 share:(int32_t)p3;

	// Managed method name : OpenRead
	// Managed return type : System.IO.FileStream
	// Managed param types : 
    - (System_IO_FileStream *)openRead;

	// Managed method name : OpenText
	// Managed return type : System.IO.StreamReader
	// Managed param types : 
    - (System_IO_StreamReader *)openText;

	// Managed method name : OpenWrite
	// Managed return type : System.IO.FileStream
	// Managed param types : 
    - (System_IO_FileStream *)openWrite;

	// Managed method name : Replace
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String, System.String
    - (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2;

	// Managed method name : Replace
	// Managed return type : System.IO.FileInfo
	// Managed param types : System.String, System.String, System.Boolean
    - (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2 ignoreMetadataErrors:(BOOL)p3;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSecurity
    - (void)setAccessControl_withFileSecurity:(System_Security_AccessControl_FileSecurity *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator