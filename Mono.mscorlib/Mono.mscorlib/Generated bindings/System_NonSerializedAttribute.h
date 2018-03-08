//++Dubrovnik.CodeGenerator System_NonSerializedAttribute.h
//
// Managed class : NonSerializedAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_NonSerializedAttribute.__Extra__.h")
#import "System_NonSerializedAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_NonSerializedAttribute;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"

@interface System_NonSerializedAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator