//++Dubrovnik.CodeGenerator System_ContextBoundObject.h
//
// Managed class : ContextBoundObject
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ContextBoundObject.__Extra__.h")
#import "System_ContextBoundObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ContextBoundObject;

//
// Import superclass and adopted protocols
//
#import "System_MarshalByRefObject.h"

@interface System_ContextBoundObject : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator