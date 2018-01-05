﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_ComparerA1.h
//
// Managed class : Comparer`1<T>
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_ComparerA1.__Extra__.h")
#import "System_Collections_Generic_ComparerA1.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Collections_Generic_IComparerA1;
@class System_Collections_IComparer;
@class System_Int32;
@class System_Object;

// Import superclass and adopted protocols
#import "System_Collections_Generic_IComparerA1_Protocol.h"
#import "System_Collections_IComparer_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_ComparerA1 : System_Object <System_Collections_IComparer_, System_Collections_Generic_IComparerA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.Generic.Comparer`1<System.Collections.Generic.Comparer`1+T>
    + (System_Collections_Generic_ComparerA1 *)default;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.Comparer`1+T>, <System.Collections.Generic.Comparer`1+T>
	 */
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2;

	/*! 
		Managed method name : Create
		Managed return type : System.Collections.Generic.Comparer`1<System.Collections.Generic.Comparer`1+T>
		Managed param types : System.Comparison`1<System.Collections.Generic.Comparer`1+T>
	 */
    + (System_Collections_Generic_ComparerA1 *)create_withComparison:(System_ComparisonA1 *)p1;
@end
//--Dubrovnik.CodeGenerator