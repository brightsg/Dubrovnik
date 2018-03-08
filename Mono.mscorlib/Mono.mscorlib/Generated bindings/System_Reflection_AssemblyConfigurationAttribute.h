//++Dubrovnik.CodeGenerator System_Reflection_AssemblyConfigurationAttribute.h
//
// Managed class : AssemblyConfigurationAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyConfigurationAttribute.__Extra__.h")
#import "System_Reflection_AssemblyConfigurationAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_AssemblyConfigurationAttribute;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"

@interface System_Reflection_AssemblyConfigurationAttribute : System_Attribute

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
		Managed return type : System.Reflection.AssemblyConfigurationAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyConfigurationAttribute *)new_withConfiguration:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Configuration
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * configuration;
@end
//--Dubrovnik.CodeGenerator