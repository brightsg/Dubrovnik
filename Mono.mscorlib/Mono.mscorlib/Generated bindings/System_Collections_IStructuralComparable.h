//++Dubrovnik.CodeGenerator System_Collections_IStructuralComparable.h
//
// Managed interface : IStructuralComparable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IStructuralComparable.__Extra__.h")
#import "System_Collections_IStructuralComparable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_IComparer;
@class System_Collections_IStructuralComparable;
@class System_Int32;
@class System_Object;
@protocol System_Collections_IComparer;
@protocol System_Collections_IComparer_;
@protocol System_Collections_IStructuralComparable;
@protocol System_Collections_IStructuralComparable_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IStructuralComparable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IStructuralComparable : System_Object

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
		Managed param types : System.Object, System.Collections.IComparer
	 */
    - (int32_t)compareTo_withOther:(System_Object *)p1 comparer:(id <System_Collections_IComparer_>)p2;
@end
//--Dubrovnik.CodeGenerator