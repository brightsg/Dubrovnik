//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject3.h
//
// Managed interface : IReferenceObject3
//
@interface Dubrovnik_UnitTests_IReferenceObject3 : System_Object <Dubrovnik_UnitTests_IReferenceObject3_, Dubrovnik_UnitTests_IReferenceObjectBase1_>

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
@end
//--Dubrovnik.CodeGenerator