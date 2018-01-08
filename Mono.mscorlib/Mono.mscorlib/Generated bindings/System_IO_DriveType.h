//++Dubrovnik.CodeGenerator System_IO_DriveType.h
//
// Managed enumeration : DriveType
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_DriveType.__Extra__.h")
#import "System_IO_DriveType.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_DriveType;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_DriveType) {
	System_IO_DriveType_CDRom = 5,
	System_IO_DriveType_Fixed = 3,
	System_IO_DriveType_Network = 4,
	System_IO_DriveType_NoRootDirectory = 1,
	System_IO_DriveType_Ram = 6,
	System_IO_DriveType_Removable = 2,
	System_IO_DriveType_Unknown = 0,
};
@interface System_IO_DriveType : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CDRom
	// Managed field type : System.IO.DriveType
    + (int32_t)cDRom;

	// Managed field name : Fixed
	// Managed field type : System.IO.DriveType
    + (int32_t)fixed;

	// Managed field name : Network
	// Managed field type : System.IO.DriveType
    + (int32_t)network;

	// Managed field name : NoRootDirectory
	// Managed field type : System.IO.DriveType
    + (int32_t)noRootDirectory;

	// Managed field name : Ram
	// Managed field type : System.IO.DriveType
    + (int32_t)ram;

	// Managed field name : Removable
	// Managed field type : System.IO.DriveType
    + (int32_t)removable;

	// Managed field name : Unknown
	// Managed field type : System.IO.DriveType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator