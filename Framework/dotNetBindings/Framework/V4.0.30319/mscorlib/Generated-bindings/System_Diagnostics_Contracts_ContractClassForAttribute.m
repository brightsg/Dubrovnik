#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractClassForAttribute.m
//
// Managed class : ContractClassForAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeContractsAreFor
	// Managed property type : System.Type
    @synthesize typeContractsAreFor = _typeContractsAreFor;
    - (System_Type *)typeContractsAreFor
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeContractsAreFor"];
		if ([self object:_typeContractsAreFor isEqualToMonoObject:monoObject]) return _typeContractsAreFor;					
		_typeContractsAreFor = [System_Type objectWithMonoObject:monoObject];

		return _typeContractsAreFor;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
