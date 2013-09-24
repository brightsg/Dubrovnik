//++Dubrovnik.CodeGenerator System.IO.DriveInfo.h
//
// Managed class : DriveInfo
//
@interface System_IO_DriveInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DriveInfo
	// Managed param types : System.String
    + (System_IO_DriveInfo *)new_withDriveName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int64
    - (int64_t)availableFreeSpace;

	// Managed type : System.String
    - (NSString *)driveFormat;

	// Managed type : System.IO.DriveType
    - (System_IO_DriveType)driveType;

	// Managed type : System.Boolean
    - (BOOL)isReady;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.IO.DirectoryInfo
    - (System_IO_DirectoryInfo *)rootDirectory;

	// Managed type : System.Int64
    - (int64_t)totalFreeSpace;

	// Managed type : System.Int64
    - (int64_t)totalSize;

	// Managed type : System.String
    - (NSString *)volumeLabel;
    - (void)setVolumeLabel:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDrives
	// Managed return type : System.IO.DriveInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDrives;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator