//++Dubrovnik.CodeGenerator System_Reflection_AssemblyContentType.h
//
// Managed enumeration : AssemblyContentType
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyContentType.__Extra__.h")
#import "System_Reflection_AssemblyContentType.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_AssemblyContentType;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_AssemblyContentType) {
	System_Reflection_AssemblyContentType_Default = 0,
	System_Reflection_AssemblyContentType_WindowsRuntime = 1,
};
@interface System_Reflection_AssemblyContentType : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Reflection.AssemblyContentType
    + (int32_t)default;

	// Managed field name : WindowsRuntime
	// Managed field type : System.Reflection.AssemblyContentType
    + (int32_t)windowsRuntime;
@end
//--Dubrovnik.CodeGenerator