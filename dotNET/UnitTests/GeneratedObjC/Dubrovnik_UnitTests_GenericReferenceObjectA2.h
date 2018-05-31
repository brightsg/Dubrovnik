//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_GenericReferenceObjectA2.h
//
// Managed class : GenericReferenceObject`2<T, U>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_GenericReferenceObjectA2.__Extra__.h")
#import "Dubrovnik_UnitTests_GenericReferenceObjectA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_GenericReferenceObjectA2;
@class Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass;
@class System_Collections_Generic_ListA1;
@class System_Object;

//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_GenericReferenceObjectA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : GenericPropertyWithTypeParameterT
	// Managed property type : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
    @property (nonatomic, strong) System_Object * genericPropertyWithTypeParameterT;

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    @property (nonatomic, strong) System_Object * genericPropertyWithTypeParameterU;

	// Managed property name : ListOfTypeT
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+T>
    @property (nonatomic, strong) System_Collections_Generic_ListA1 * listOfTypeT;

	// Managed property name : ListOfTypeU
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    @property (nonatomic, strong) System_Collections_Generic_ListA1 * listOfTypeU;

	// Managed property name : Nested
	// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<Dubrovnik.UnitTests.GenericReferenceObject`2+T, Dubrovnik.UnitTests.GenericReferenceObject`2+U>+NestedClass
    @property (nonatomic, strong) Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass * nested;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GenericMethod
		Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+V>
		Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>, <Dubrovnik.UnitTests.GenericReferenceObject`2+V>
		Generic method definition type params : <Dubrovnik.UnitTests.GenericReferenceObject`2+V>
	 */
    - (System_Object *)genericMethod_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2 parameterV:(System_Object *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : GenericMethodReturningParameterTypeT
		Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
		Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
	 */
    - (System_Object *)genericMethodReturningParameterTypeT_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2;

	/*! 
		Managed method name : GenericMethodReturningParameterTypeU
		Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
		Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
	 */
    - (System_Object *)genericMethodReturningParameterTypeU_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator