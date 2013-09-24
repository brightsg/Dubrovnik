//++Dubrovnik.CodeGenerator System.IO.FileSystemInfo.h
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

	// Managed type : System.IO.FileAttributes
    - (System_IO_FileAttributes)attributes;
    - (void)setAttributes:(System_IO_FileAttributes)value;

	// Managed type : System.DateTime
    - (NSDate *)creationTime;
    - (void)setCreationTime:(NSDate *)value;

	// Managed type : System.DateTime
    - (NSDate *)creationTimeUtc;
    - (void)setCreationTimeUtc:(NSDate *)value;

	// Managed type : System.Boolean
    - (BOOL)exists;

	// Managed type : System.String
    - (NSString *)extension;

	// Managed type : System.String
    - (NSString *)fullName;

	// Managed type : System.DateTime
    - (NSDate *)lastAccessTime;
    - (void)setLastAccessTime:(NSDate *)value;

	// Managed type : System.DateTime
    - (NSDate *)lastAccessTimeUtc;
    - (void)setLastAccessTimeUtc:(NSDate *)value;

	// Managed type : System.DateTime
    - (NSDate *)lastWriteTime;
    - (void)setLastWriteTime:(NSDate *)value;

	// Managed type : System.DateTime
    - (NSDate *)lastWriteTimeUtc;
    - (void)setLastWriteTimeUtc:(NSDate *)value;

	// Managed type : System.String
    - (NSString *)name;

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