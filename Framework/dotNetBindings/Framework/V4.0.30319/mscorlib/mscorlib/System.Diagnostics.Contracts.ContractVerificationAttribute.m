#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractVerificationAttribute.m
//
// Managed class : ContractVerificationAttribute
//
@implementation System_Diagnostics_Contracts_ContractVerificationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractVerificationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractVerificationAttribute
	// Managed param types : System.Boolean
    + (System_Diagnostics_Contracts_ContractVerificationAttribute *)new_withValue:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator