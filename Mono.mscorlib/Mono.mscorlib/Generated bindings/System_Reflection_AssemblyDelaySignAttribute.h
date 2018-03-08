//++Dubrovnik.CodeGenerator System_Reflection_AssemblyDelaySignAttribute.h
//
// Managed class : AssemblyDelaySignAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyDelaySignAttribute.__Extra__.h")
#import "System_Reflection_AssemblyDelaySignAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Reflection_AssemblyDelaySignAttribute;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"

@interface System_Reflection_AssemblyDelaySignAttribute : System_Attribute

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
		Managed return type : System.Reflection.AssemblyDelaySignAttribute
		Managed param types : System.Boolean
	 */
    + (System_Reflection_AssemblyDelaySignAttribute *)new_withDelaySign:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DelaySign
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL delaySign;
@end
//--Dubrovnik.CodeGenerator