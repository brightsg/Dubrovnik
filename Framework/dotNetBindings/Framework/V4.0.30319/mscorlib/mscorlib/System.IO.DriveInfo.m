#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.DriveInfo.m
//
// Managed class : DriveInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_DriveInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.DriveInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DriveInfo
	// Managed param types : System.String
    + (System_IO_DriveInfo *)new_withDriveName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AvailableFreeSpace
	// Managed property type : System.Int64
    @synthesize availableFreeSpace = _availableFreeSpace;
    - (int64_t)availableFreeSpace
    {
		MonoObject *monoObject = [self getMonoProperty:"AvailableFreeSpace"];
		_availableFreeSpace = DB_UNBOX_INT64(monoObject);

		return _availableFreeSpace;
	}

	// Managed property name : DriveFormat
	// Managed property type : System.String
    @synthesize driveFormat = _driveFormat;
    - (NSString *)driveFormat
    {
		MonoObject *monoObject = [self getMonoProperty:"DriveFormat"];
		if ([self object:_driveFormat isEqualToMonoObject:monoObject]) return _driveFormat;					
		_driveFormat = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _driveFormat;
	}

	// Managed property name : DriveType
	// Managed property type : System.IO.DriveType
    @synthesize driveType = _driveType;
    - (System_IO_DriveType)driveType
    {
		MonoObject *monoObject = [self getMonoProperty:"DriveType"];
		_driveType = DB_UNBOX_INT32(monoObject);

		return _driveType;
	}

	// Managed property name : IsReady
	// Managed property type : System.Boolean
    @synthesize isReady = _isReady;
    - (BOOL)isReady
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReady"];
		_isReady = DB_UNBOX_BOOLEAN(monoObject);

		return _isReady;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : RootDirectory
	// Managed property type : System.IO.DirectoryInfo
    @synthesize rootDirectory = _rootDirectory;
    - (System_IO_DirectoryInfo *)rootDirectory
    {
		MonoObject *monoObject = [self getMonoProperty:"RootDirectory"];
		if ([self object:_rootDirectory isEqualToMonoObject:monoObject]) return _rootDirectory;					
		_rootDirectory = [System_IO_DirectoryInfo objectWithMonoObject:monoObject];

		return _rootDirectory;
	}

	// Managed property name : TotalFreeSpace
	// Managed property type : System.Int64
    @synthesize totalFreeSpace = _totalFreeSpace;
    - (int64_t)totalFreeSpace
    {
		MonoObject *monoObject = [self getMonoProperty:"TotalFreeSpace"];
		_totalFreeSpace = DB_UNBOX_INT64(monoObject);

		return _totalFreeSpace;
	}

	// Managed property name : TotalSize
	// Managed property type : System.Int64
    @synthesize totalSize = _totalSize;
    - (int64_t)totalSize
    {
		MonoObject *monoObject = [self getMonoProperty:"TotalSize"];
		_totalSize = DB_UNBOX_INT64(monoObject);

		return _totalSize;
	}

	// Managed property name : VolumeLabel
	// Managed property type : System.String
    @synthesize volumeLabel = _volumeLabel;
    - (NSString *)volumeLabel
    {
		MonoObject *monoObject = [self getMonoProperty:"VolumeLabel"];
		if ([self object:_volumeLabel isEqualToMonoObject:monoObject]) return _volumeLabel;					
		_volumeLabel = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _volumeLabel;
	}
    - (void)setVolumeLabel:(NSString *)value
	{
		_volumeLabel = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"VolumeLabel" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDrives
	// Managed return type : System.IO.DriveInfo[]
	// Managed param types : 
    + (DBSystem_Array *)getDrives
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDrives()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator