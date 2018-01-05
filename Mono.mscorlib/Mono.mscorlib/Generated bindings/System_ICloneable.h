//++Dubrovnik.CodeGenerator System_ICloneable.h
//
// Managed interface : ICloneable
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ICloneable.__Extra__.h")
#import "System_ICloneable.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_ICloneable;
@class System_Object;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_ICloneable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;
@end
//--Dubrovnik.CodeGenerator