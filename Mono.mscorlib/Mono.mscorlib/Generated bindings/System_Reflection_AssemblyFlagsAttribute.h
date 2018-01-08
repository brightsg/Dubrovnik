//++Dubrovnik.CodeGenerator System_Reflection_AssemblyFlagsAttribute.h
//
// Managed class : AssemblyFlagsAttribute
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_AssemblyFlagsAttribute.__Extra__.h")
#import "System_Reflection_AssemblyFlagsAttribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Int32;
@class System_Reflection_AssemblyFlagsAttribute;
@class System_UInt32;

//
// Import superclass and adopted protocols
//
#import "System_Attribute.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Reflection_AssemblyFlagsAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
		Managed return type : System.Reflection.AssemblyFlagsAttribute
		Managed param types : System.UInt32
	 */
    + (System_Reflection_AssemblyFlagsAttribute *)new_withFlags:(uint32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyFlagsAttribute
		Managed param types : System.Int32
	 */
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsInt:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyFlagsAttribute
		Managed param types : System.Reflection.AssemblyNameFlags
	 */
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsSRAssemblyNameFlags:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFlags
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t assemblyFlags;

	// Managed property name : Flags
	// Managed property type : System.UInt32
    @property (nonatomic, readonly) uint32_t flags;
@end
//--Dubrovnik.CodeGenerator