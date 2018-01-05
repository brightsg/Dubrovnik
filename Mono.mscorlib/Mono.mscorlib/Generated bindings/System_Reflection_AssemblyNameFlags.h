//++Dubrovnik.CodeGenerator System_Reflection_AssemblyNameFlags.h
//
// Managed enumeration : AssemblyNameFlags
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyNameFlags.__Extra__.h")
#import "System_Reflection_AssemblyNameFlags.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Reflection_AssemblyNameFlags;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_AssemblyNameFlags) {
	System_Reflection_AssemblyNameFlags_EnableJITcompileOptimizer = 16384,
	System_Reflection_AssemblyNameFlags_EnableJITcompileTracking = 32768,
	System_Reflection_AssemblyNameFlags_None = 0,
	System_Reflection_AssemblyNameFlags_PublicKey = 1,
	System_Reflection_AssemblyNameFlags_Retargetable = 256,
};
@interface System_Reflection_AssemblyNameFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EnableJITcompileOptimizer
	// Managed field type : System.Reflection.AssemblyNameFlags
    + (int32_t)enableJITcompileOptimizer;

	// Managed field name : EnableJITcompileTracking
	// Managed field type : System.Reflection.AssemblyNameFlags
    + (int32_t)enableJITcompileTracking;

	// Managed field name : None
	// Managed field type : System.Reflection.AssemblyNameFlags
    + (int32_t)none;

	// Managed field name : PublicKey
	// Managed field type : System.Reflection.AssemblyNameFlags
    + (int32_t)publicKey;

	// Managed field name : Retargetable
	// Managed field type : System.Reflection.AssemblyNameFlags
    + (int32_t)retargetable;
@end
//--Dubrovnik.CodeGenerator