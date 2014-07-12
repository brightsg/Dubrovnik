//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject2.h
//
// Managed interface : IReferenceObject2
//
@protocol Dubrovnik_UnitTests_IReferenceObject2 <NSObject, Dubrovnik_UnitTests_IReferenceObjectBase>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C.

 In general then it seems best to omit the actual property and method predeclarations.
 It should still be possible to test for protocol conformance using Class - conformsToProtocol:

*/
/*

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @property (nonatomic) float exIntTestProperty;

*/
@end


@interface Dubrovnik_UnitTests_IReferenceObject2 : System_Object <Dubrovnik_UnitTests_IReferenceObject2>

@end
//--Dubrovnik.CodeGenerator