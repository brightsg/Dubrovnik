#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyAlgorithmIdAttribute.m
//
// Managed class : AssemblyAlgorithmIdAttribute
//
@implementation System_Reflection_AssemblyAlgorithmIdAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyAlgorithmIdAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdSCAAssemblyHashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p1
    {
		return [[self alloc] initWithSignature:"System.Configuration.Assemblies.AssemblyHashAlgorithm" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.UInt32
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdUint:(uint32_t)p1
    {
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.UInt32
    - (uint32_t)algorithmId
    {
		MonoObject * monoObject = [self getMonoProperty:"AlgorithmId"];
		uint32_t result = DB_UNBOX_UINT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator