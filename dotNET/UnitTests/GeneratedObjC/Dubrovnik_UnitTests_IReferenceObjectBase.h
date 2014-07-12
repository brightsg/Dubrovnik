//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObjectBase.h
//
// Managed interface : IReferenceObjectBase
//
@protocol Dubrovnik_UnitTests_IReferenceObjectBase <NSObject>

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

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;

*/
@end


@interface Dubrovnik_UnitTests_IReferenceObjectBase : System_Object <Dubrovnik_UnitTests_IReferenceObjectBase>

@end
//--Dubrovnik.CodeGenerator