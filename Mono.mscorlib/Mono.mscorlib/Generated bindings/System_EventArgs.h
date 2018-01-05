//++Dubrovnik.CodeGenerator System_EventArgs.h
//
// Managed class : EventArgs
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_EventArgs.__Extra__.h")
#import "System_EventArgs.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_EventArgs;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_EventArgs : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.EventArgs
    + (System_EventArgs *)empty;
@end
//--Dubrovnik.CodeGenerator