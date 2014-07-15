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

 A second point is that properties declared in protocols don't get their ivars synthesized.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods are commented below for reference.

*/

/*

#pragma mark -
#pragma mark Properties

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;
*/

@end

@interface Dubrovnik_UnitTests_IReferenceObjectBase : System_Object

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
@end
//--Dubrovnik.CodeGenerator