//++Dubrovnik.CodeGenerator System_Collections_IStructuralEquatable.h
//
// Managed interface : IStructuralEquatable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IStructuralEquatable.__Extra__.h")
#import "System_Collections_IStructuralEquatable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_IEqualityComparer;
@class System_Collections_IStructuralEquatable;
@class System_Int32;
@class System_Object;
@protocol System_Collections_IEqualityComparer;
@protocol System_Collections_IEqualityComparer_;
@protocol System_Collections_IStructuralEquatable;
@protocol System_Collections_IStructuralEquatable_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_IStructuralEquatable : System_Object

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
		Managed param types : System.Object, System.Collections.IEqualityComparer
	 */
    - (BOOL)equals_withOther:(System_Object *)p1 comparer:(id <System_Collections_IEqualityComparer_>)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Collections.IEqualityComparer
	 */
    - (int32_t)getHashCode_withComparer:(id <System_Collections_IEqualityComparer_>)p1;
@end
//--Dubrovnik.CodeGenerator