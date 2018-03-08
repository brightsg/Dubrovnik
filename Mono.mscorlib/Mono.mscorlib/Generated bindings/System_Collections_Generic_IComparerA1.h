﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IComparerA1.h
//
// Managed interface : IComparer`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IComparerA1.__Extra__.h")
#import "System_Collections_Generic_IComparerA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IComparerA1;
@class System_Int32;
@class System_Object;
@protocol System_Collections_Generic_IComparerA1;
@protocol System_Collections_Generic_IComparerA1_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_Generic_IComparerA1 : System_Object

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
		Managed param types : <System.Collections.Generic.IComparer`1+T>, <System.Collections.Generic.IComparer`1+T>
	 */
    - (int32_t)compare_withX:(System_Object *)p1 y:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator