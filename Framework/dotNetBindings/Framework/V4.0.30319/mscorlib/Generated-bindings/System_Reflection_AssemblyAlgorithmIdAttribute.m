#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyAlgorithmIdAttribute.m
//
// Managed class : AssemblyAlgorithmIdAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Configuration.Assemblies.AssemblyHashAlgorithm" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyAlgorithmIdAttribute
	// Managed param types : System.UInt32
    + (System_Reflection_AssemblyAlgorithmIdAttribute *)new_withAlgorithmIdUint:(uint32_t)p1
    {
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmId
	// Managed property type : System.UInt32
    @synthesize algorithmId = _algorithmId;
    - (uint32_t)algorithmId
    {
		MonoObject *monoObject = [self getMonoProperty:"AlgorithmId"];
		_algorithmId = DB_UNBOX_UINT32(monoObject);

		return _algorithmId;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator