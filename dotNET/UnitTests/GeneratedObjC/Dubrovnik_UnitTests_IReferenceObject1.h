//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject1.h
//
// Managed interface : IReferenceObject1
//
@interface Dubrovnik_UnitTests_IReferenceObject1 : System_Object <Dubrovnik_UnitTests_IReferenceObject1, Dubrovnik_UnitTests_IReferenceObjectBase>

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

	// Managed property name : ImpIntTestProperty
	// Managed property type : System.Int32
    @property (nonatomic) int32_t impIntTestProperty;
@end
//--Dubrovnik.CodeGenerator