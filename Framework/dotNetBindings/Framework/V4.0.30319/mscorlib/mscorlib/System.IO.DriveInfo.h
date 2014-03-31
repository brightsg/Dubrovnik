//++Dubrovnik.CodeGenerator System.IO.DriveInfo.h
//
// Managed class : DriveInfo
//
@interface System_IO_DriveInfo : System_Object

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

	// Managed property name : AvailableFreeSpace
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t availableFreeSpace;

	// Managed property name : DriveFormat
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * driveFormat;

	// Managed property name : DriveType
	// Managed property type : System.IO.DriveType
    @property (nonatomic, readonly) System_IO_DriveType driveType;

	// Managed property name : IsReady
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReady;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : RootDirectory
	// Managed property type : System.IO.DirectoryInfo
    @property (nonatomic, strong, readonly) System_IO_DirectoryInfo * rootDirectory;

	// Managed property name : TotalFreeSpace
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t totalFreeSpace;

	// Managed property name : TotalSize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t totalSize;

	// Managed property name : VolumeLabel
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * volumeLabel;

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