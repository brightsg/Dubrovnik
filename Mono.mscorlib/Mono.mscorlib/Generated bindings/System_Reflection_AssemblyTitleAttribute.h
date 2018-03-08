//++Dubrovnik.CodeGenerator System_Reflection_AssemblyTitleAttribute.h
//
// Managed class : AssemblyTitleAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyTitleAttribute.__Extra__.h")
#import "System_Reflection_AssemblyTitleAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_AssemblyTitleAttribute;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"

@interface System_Reflection_AssemblyTitleAttribute : System_Attribute

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
		Managed return type : System.Reflection.AssemblyTitleAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyTitleAttribute *)new_withTitle:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Title
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * title;
@end
//--Dubrovnik.CodeGenerator