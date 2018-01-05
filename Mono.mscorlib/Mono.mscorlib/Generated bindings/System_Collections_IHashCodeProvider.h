//++Dubrovnik.CodeGenerator System_Collections_IHashCodeProvider.h
//
// Managed interface : IHashCodeProvider
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IHashCodeProvider.__Extra__.h")
#import "System_Collections_IHashCodeProvider.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Collections_IHashCodeProvider;
@class System_Int32;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Collections_IHashCodeProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator