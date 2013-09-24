#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractOptionAttribute.m
//
// Managed class : ContractOptionAttribute
//
@implementation System_Diagnostics_Contracts_ContractOptionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractOptionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractOptionAttribute
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Diagnostics_Contracts_ContractOptionAttribute *)new_withCategory:(NSString *)p1 setting:(NSString *)p2 enabled:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"string,string,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractOptionAttribute
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_Contracts_ContractOptionAttribute *)new_withCategory:(NSString *)p1 setting:(NSString *)p2 value:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)category
    {
		MonoObject * monoObject = [self getMonoProperty:"Category"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)enabled
    {
		MonoObject * monoObject = [self getMonoProperty:"Enabled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)setting
    {
		MonoObject * monoObject = [self getMonoProperty:"Setting"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator