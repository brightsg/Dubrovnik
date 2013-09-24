#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractClassForAttribute.m
//
// Managed class : ContractClassForAttribute
//
@implementation System_Diagnostics_Contracts_ContractClassForAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractClassForAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractClassForAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_Contracts_ContractClassForAttribute *)new_withTypeContractsAreFor:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)typeContractsAreFor
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeContractsAreFor"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator