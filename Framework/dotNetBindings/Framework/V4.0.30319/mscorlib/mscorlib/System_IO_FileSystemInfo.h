//++Dubrovnik.CodeGenerator System_IO_FileSystemInfo.h
//
// Managed class : FileSystemInfo
//
@interface System_IO_FileSystemInfo : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.IO.FileAttributes
    @property (nonatomic) System_IO_FileAttributes attributes;

	// Managed property name : CreationTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * creationTime;

	// Managed property name : CreationTimeUtc
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * creationTimeUtc;

	// Managed property name : Exists
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL exists;

	// Managed property name : Extension
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * extension;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : LastAccessTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastAccessTime;

	// Managed property name : LastAccessTimeUtc
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastAccessTimeUtc;

	// Managed property name : LastWriteTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastWriteTime;

	// Managed property name : LastWriteTimeUtc
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * lastWriteTimeUtc;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh;
@end
//--Dubrovnik.CodeGenerator