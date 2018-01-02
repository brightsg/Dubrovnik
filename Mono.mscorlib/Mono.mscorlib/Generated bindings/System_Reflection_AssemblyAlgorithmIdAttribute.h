//++Dubrovnik.CodeGenerator System_Reflection_AssemblyAlgorithmIdAttribute.h
//
// Managed class : AssemblyAlgorithmIdAttribute
//
@interface System_Reflection_AssemblyAlgorithmIdAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Reflection.AssemblyAlgorithmIdAttribute (System.Configuration.Assemblies.AssemblyHashAlgorithm algorithmId) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
		Managed param types : System.UInt32
	 */
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdUint:(uint32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmId
	// Managed property type : System.UInt32
    @property (nonatomic, readonly) uint32_t algorithmId;
@end
//--Dubrovnik.CodeGenerator