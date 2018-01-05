//++Dubrovnik.CodeGenerator System_EnvironmentVariableTarget.h
//
// Managed enumeration : EnvironmentVariableTarget
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_EnvironmentVariableTarget.__Extra__.h")
#import "System_EnvironmentVariableTarget.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_EnvironmentVariableTarget;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_EnvironmentVariableTarget) {
	System_EnvironmentVariableTarget_Machine = 2,
	System_EnvironmentVariableTarget_Process = 0,
	System_EnvironmentVariableTarget_User = 1,
};
@interface System_EnvironmentVariableTarget : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Machine
	// Managed field type : System.EnvironmentVariableTarget
    + (int32_t)machine;

	// Managed field name : Process
	// Managed field type : System.EnvironmentVariableTarget
    + (int32_t)process;

	// Managed field name : User
	// Managed field type : System.EnvironmentVariableTarget
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator