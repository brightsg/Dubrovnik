//++Dubrovnik.CodeGenerator System_Collections_IComparer.h
//
// Managed interface : IComparer
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IComparer.__Extra__.h")
#import "System_Collections_IComparer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IComparer;
@class System_Int32;
@class System_Object;
@protocol System_Collections_IComparer;
@protocol System_Collections_IComparer_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IComparer_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IComparer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator