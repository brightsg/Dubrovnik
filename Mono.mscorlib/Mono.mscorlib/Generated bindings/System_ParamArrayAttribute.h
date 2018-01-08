//++Dubrovnik.CodeGenerator System_ParamArrayAttribute.h
//
// Managed class : ParamArrayAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ParamArrayAttribute.__Extra__.h")
#import "System_ParamArrayAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ParamArrayAttribute;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_ParamArrayAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator