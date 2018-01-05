//++Dubrovnik.CodeGenerator System_IComparableA1.h
//
// Managed interface : IComparable`1<T>
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IComparableA1.__Extra__.h")
#import "System_IComparableA1.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Int32;
@class System_Object;

// Import superclass and adopted protocols
#import "System_Object.h"

@interface System_IComparableA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : <System.IComparable`1+T>
	 */
    - (int32_t)compareTo_withOther:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator