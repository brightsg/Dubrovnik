//++Dubrovnik.CodeGenerator System_CLSCompliantAttribute.h
//
// Managed class : CLSCompliantAttribute
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_CLSCompliantAttribute.__Extra__.h")
#import "System_CLSCompliantAttribute.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_CLSCompliantAttribute;

// Import superclass and adopted protocols
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_CLSCompliantAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.CLSCompliantAttribute
		Managed param types : System.Boolean
	 */
    + (System_CLSCompliantAttribute *)new_withIsCompliant:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompliant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompliant;
@end
//--Dubrovnik.CodeGenerator