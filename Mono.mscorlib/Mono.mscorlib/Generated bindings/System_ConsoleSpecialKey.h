//++Dubrovnik.CodeGenerator System_ConsoleSpecialKey.h
//
// Managed enumeration : ConsoleSpecialKey
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ConsoleSpecialKey.__Extra__.h")
#import "System_ConsoleSpecialKey.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ConsoleSpecialKey;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ConsoleSpecialKey) {
	System_ConsoleSpecialKey_ControlBreak = 1,
	System_ConsoleSpecialKey_ControlC = 0,
};
@interface System_ConsoleSpecialKey : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ControlBreak
	// Managed field type : System.ConsoleSpecialKey
    + (int32_t)controlBreak;

	// Managed field name : ControlC
	// Managed field type : System.ConsoleSpecialKey
    + (int32_t)controlC;
@end
//--Dubrovnik.CodeGenerator