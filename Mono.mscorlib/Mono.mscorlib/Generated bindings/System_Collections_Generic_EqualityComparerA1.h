//++Dubrovnik.CodeGenerator System_Collections_Generic_EqualityComparerA1.h
//
// Managed class : EqualityComparer`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_EqualityComparerA1.__Extra__.h")
#import "System_Collections_Generic_EqualityComparerA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEqualityComparerA1;
@class System_Collections_IEqualityComparer;
@class System_Int32;
@class System_Object;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEqualityComparerA1_Protocol.h"
#import "System_Collections_IEqualityComparer_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_EqualityComparerA1 : System_Object <System_Collections_IEqualityComparer_, System_Collections_Generic_IEqualityComparerA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.EqualityComparer`1<System.Collections.Generic.EqualityComparer`1+T>
    + (System_Collections_Generic_EqualityComparerA1 *)default;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.EqualityComparer`1+T>, <System.Collections.Generic.EqualityComparer`1+T>
	 */
    - (BOOL)equals_withX:(System_Object *)p1 y:(System_Object *)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.EqualityComparer`1+T>
	 */
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator