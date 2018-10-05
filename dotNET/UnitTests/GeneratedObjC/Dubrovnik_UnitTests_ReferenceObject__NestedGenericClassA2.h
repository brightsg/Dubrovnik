//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2.h
//
// Managed class : ReferenceObject.NestedGenericClass`2<T, U>
//
//
// Frameworks
//
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
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GenericMethodReturningParameterOfTypeT

 Params
   <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T>
   <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+U>

 Return
   <Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T>
 @/textblock
*/
- (System_Object *)genericMethodReturningParameterOfTypeT_withP1:(System_Object *)p1 u:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator