//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.h
//
// Managed class : ReferenceObject.NestedGenericClass`2<T, U>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2;
@class System_Object;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GenericMethodReturningParameterOfTypeT
		Managed return type : <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T>
		Managed param types : <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T>, <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+U>
	 */
    - (System_Object *)genericMethodReturningParameterOfTypeT_withP1:(System_Object *)p1 u:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator