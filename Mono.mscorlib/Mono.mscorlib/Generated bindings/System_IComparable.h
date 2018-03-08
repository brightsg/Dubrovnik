//++Dubrovnik.CodeGenerator System_IComparable.h
//
// Managed interface : IComparable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IComparable.__Extra__.h")
#import "System_IComparable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IComparable;
@class System_Int32;
@class System_Object;
@protocol System_IComparable;
@protocol System_IComparable_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_IComparable : System_Object

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
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator