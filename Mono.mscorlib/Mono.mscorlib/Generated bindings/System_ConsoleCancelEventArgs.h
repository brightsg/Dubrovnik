//++Dubrovnik.CodeGenerator System_ConsoleCancelEventArgs.h
//
// Managed class : ConsoleCancelEventArgs
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ConsoleCancelEventArgs.__Extra__.h")
#import "System_ConsoleCancelEventArgs.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_ConsoleCancelEventArgs;
@class System_ConsoleSpecialKey;

// Import superclass and adopted protocols
#import "System_EventArgs.h"

@interface System_ConsoleCancelEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL cancel;

	// Managed property name : SpecialKey
	// Managed property type : System.ConsoleSpecialKey
    @property (nonatomic, readonly) int32_t specialKey;
@end
//--Dubrovnik.CodeGenerator