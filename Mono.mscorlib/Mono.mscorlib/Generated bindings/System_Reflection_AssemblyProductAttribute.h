//++Dubrovnik.CodeGenerator System_Reflection_AssemblyProductAttribute.h
//
// Managed class : AssemblyProductAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyProductAttribute.__Extra__.h")
#import "System_Reflection_AssemblyProductAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Reflection_AssemblyProductAttribute;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Reflection_AssemblyProductAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
		Managed return type : System.Reflection.AssemblyProductAttribute
		Managed param types : System.String
	 */
    + (System_Reflection_AssemblyProductAttribute *)new_withProduct:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Product
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * product;
@end
//--Dubrovnik.CodeGenerator