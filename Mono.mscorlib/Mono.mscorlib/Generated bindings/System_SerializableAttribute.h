//++Dubrovnik.CodeGenerator System_SerializableAttribute.h
//
// Managed class : SerializableAttribute
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_SerializableAttribute.__Extra__.h")
#import "System_SerializableAttribute.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_SerializableAttribute;

// Import superclass and adopted protocols
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_SerializableAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator