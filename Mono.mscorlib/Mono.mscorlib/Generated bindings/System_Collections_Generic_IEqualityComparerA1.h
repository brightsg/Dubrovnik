//++Dubrovnik.CodeGenerator System_Collections_Generic_IEqualityComparerA1.h
//
// Managed interface : IEqualityComparer`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IEqualityComparerA1.__Extra__.h")
#import "System_Collections_Generic_IEqualityComparerA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEqualityComparerA1;
@class System_Int32;
@class System_Object;
@protocol System_Collections_Generic_IEqualityComparerA1;
@protocol System_Collections_Generic_IEqualityComparerA1_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_Generic_IEqualityComparerA1 : System_Object

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
		Managed param types : <System.Collections.Generic.IEqualityComparer`1+T>, <System.Collections.Generic.IEqualityComparer`1+T>
	 */
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.IEqualityComparer`1+T>
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator