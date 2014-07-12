//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject1.h
//
// Managed interface : IReferenceObject1
//
@protocol Dubrovnik_UnitTests_IReferenceObject1 <NSObject, Dubrovnik_UnitTests_IReferenceObjectBase>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C.

 In general this likely means that invalid type warnings may be generated when an ObjC class
 conforms to more than one managed protocol.
 It should still be possible to test for protocol conformance using Class - conformsToProtocol:

*/


#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Int32
    @property (nonatomic) int32_t exIntTestProperty;


@end


@interface Dubrovnik_UnitTests_IReferenceObject1 : System_Object <Dubrovnik_UnitTests_IReferenceObject1>

@end
//--Dubrovnik.CodeGenerator