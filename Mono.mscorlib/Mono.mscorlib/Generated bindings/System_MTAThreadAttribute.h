//++Dubrovnik.CodeGenerator System_MTAThreadAttribute.h
//
// Managed class : MTAThreadAttribute
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MTAThreadAttribute.__Extra__.h")
#import "System_MTAThreadAttribute.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_MTAThreadAttribute;

// Import superclass and adopted protocols
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_MTAThreadAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator