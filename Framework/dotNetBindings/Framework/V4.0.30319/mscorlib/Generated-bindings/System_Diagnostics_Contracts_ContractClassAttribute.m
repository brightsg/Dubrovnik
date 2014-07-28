#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractClassAttribute.m
//
// Managed class : ContractClassAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeContainingContracts
	// Managed property type : System.Type
    @synthesize typeContainingContracts = _typeContainingContracts;
    - (System_Type *)typeContainingContracts
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeContainingContracts"];
		if ([self object:_typeContainingContracts isEqualToMonoObject:monoObject]) return _typeContainingContracts;					
		_typeContainingContracts = [System_Type objectWithMonoObject:monoObject];

		return _typeContainingContracts;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator