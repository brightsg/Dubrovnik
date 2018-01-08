//++Dubrovnik.CodeGenerator System_ThreadStaticAttribute.h
//
// Managed class : ThreadStaticAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ThreadStaticAttribute.__Extra__.h")
#import "System_ThreadStaticAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ThreadStaticAttribute;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_ThreadStaticAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator