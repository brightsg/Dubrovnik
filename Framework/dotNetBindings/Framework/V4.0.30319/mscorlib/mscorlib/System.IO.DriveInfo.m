#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.DriveInfo.m
//
// Managed class : DriveInfo
//
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

	// Managed type : System.Int64
    - (int64_t)availableFreeSpace
    {
		MonoObject * monoObject = [self getMonoProperty:"AvailableFreeSpace"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)driveFormat
    {
		MonoObject * monoObject = [self getMonoProperty:"DriveFormat"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.IO.DriveType
    - (System_IO_DriveType)driveType
    {
		MonoObject * monoObject = [self getMonoProperty:"DriveType"];
		System_IO_DriveType result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReady
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReady"];
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
    - (System_IO_DirectoryInfo *)rootDirectory
    {
		MonoObject * monoObject = [self getMonoProperty:"RootDirectory"];
		System_IO_DirectoryInfo * result = [System_IO_DirectoryInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)totalFreeSpace
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalFreeSpace"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)totalSize
    {
		MonoObject * monoObject = [self getMonoProperty:"TotalSize"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)volumeLabel
    {
		MonoObject * monoObject = [self getMonoProperty:"VolumeLabel"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setVolumeLabel:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"VolumeLabel" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDrives
	// Managed return type : System.IO.DriveInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDrives
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDrives()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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