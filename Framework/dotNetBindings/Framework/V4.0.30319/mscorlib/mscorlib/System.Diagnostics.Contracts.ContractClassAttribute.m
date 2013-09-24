#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractClassAttribute.m
//
// Managed class : ContractClassAttribute
//
@implementation System_Diagnostics_Contracts_ContractClassAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractClassAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractClassAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_Contracts_ContractClassAttribute *)new_withTypeContainingContracts:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)typeContainingContracts
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeContainingContracts"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator