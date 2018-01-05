//++Dubrovnik.CodeGenerator System_Collections_IEqualityComparer.h
//
// Managed interface : IEqualityComparer
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IEqualityComparer.__Extra__.h")
#import "System_Collections_IEqualityComparer.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Collections_IEqualityComparer;
@class System_Int32;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_Collections_IEqualityComparer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator