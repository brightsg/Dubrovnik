//++Dubrovnik.CodeGenerator System_CLSCompliantAttribute.h
//
// Managed class : CLSCompliantAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_CLSCompliantAttribute.__Extra__.h")
#import "System_CLSCompliantAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_CLSCompliantAttribute;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"

@interface System_CLSCompliantAttribute : System_Attribute

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