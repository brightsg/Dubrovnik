//++Dubrovnik.CodeGenerator System.Reflection.AssemblyAlgorithmIdAttribute.h
//
// Managed class : AssemblyAlgorithmIdAttribute
//
@interface System_Reflection_AssemblyAlgorithmIdAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdSCAAssemblyHashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.UInt32
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdUint:(uint32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmId
	// Managed property type : System.UInt32
    @property (nonatomic, readonly) uint32_t algorithmId;
@end
//--Dubrovnik.CodeGenerator