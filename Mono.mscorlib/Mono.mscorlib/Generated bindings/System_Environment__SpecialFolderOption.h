//++Dubrovnik.CodeGenerator System_Environment__SpecialFolderOption.h
//
// Managed enumeration : Environment.SpecialFolderOption
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Environment__SpecialFolderOption.__Extra__.h")
#import "System_Environment__SpecialFolderOption.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Environment__SpecialFolderOption;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Environment__SpecialFolderOption) {
	System_Environment__SpecialFolderOption_Create = 32768,
	System_Environment__SpecialFolderOption_DoNotVerify = 16384,
	System_Environment__SpecialFolderOption_None = 0,
};
@interface System_Environment__SpecialFolderOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Create
	// Managed field type : System.Environment+SpecialFolderOption
    + (int32_t)create;

	// Managed field name : DoNotVerify
	// Managed field type : System.Environment+SpecialFolderOption
    + (int32_t)doNotVerify;

	// Managed field name : None
	// Managed field type : System.Environment+SpecialFolderOption
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator