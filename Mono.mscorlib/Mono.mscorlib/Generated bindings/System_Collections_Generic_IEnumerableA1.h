﻿//++Dubrovnik.CodeGenerator System_Collections_Generic_IEnumerableA1.h
//
// Managed interface : IEnumerable`1<T>
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IEnumerableA1.__Extra__.h")
#import "System_Collections_Generic_IEnumerableA1.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Collections_IEnumerable;
@class System_Object;

// Import superclass and adopted protocols
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IEnumerableA1 : System_Object <System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.IEnumerable`1+T>
		Managed param types : 
	 */
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator