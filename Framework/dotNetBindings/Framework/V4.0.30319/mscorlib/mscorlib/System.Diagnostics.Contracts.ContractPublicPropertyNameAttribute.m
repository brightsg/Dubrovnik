#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute.m
//
// Managed class : ContractPublicPropertyNameAttribute
//
@implementation System_Diagnostics_Contracts_ContractPublicPropertyNameAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute
	// Managed param types : System.String
    + (System_Diagnostics_Contracts_ContractPublicPropertyNameAttribute *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator