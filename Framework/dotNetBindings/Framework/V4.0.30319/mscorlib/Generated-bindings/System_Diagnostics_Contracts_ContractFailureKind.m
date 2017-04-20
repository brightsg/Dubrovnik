#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractFailureKind.m
//
// Managed enumeration : ContractFailureKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Contracts_ContractFailureKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractFailureKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Assert
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    static int32_t m_assert;
    + (int32_t)assert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assert"];
		m_assert = DB_UNBOX_INT32(monoObject);

		return m_assert;
	}

	// Managed field name : Assume
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    static int32_t m_assume;
    + (int32_t)assume
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assume"];
		m_assume = DB_UNBOX_INT32(monoObject);

		return m_assume;
	}

	// Managed field name : Invariant
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    static int32_t m_invariant;
    + (int32_t)invariant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invariant"];
		m_invariant = DB_UNBOX_INT32(monoObject);

		return m_invariant;
	}

	// Managed field name : Postcondition
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    static int32_t m_postcondition;
    + (int32_t)postcondition
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Postcondition"];
		m_postcondition = DB_UNBOX_INT32(monoObject);

		return m_postcondition;
	}

	// Managed field name : PostconditionOnException
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    static int32_t m_postconditionOnException;
    + (int32_t)postconditionOnException
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PostconditionOnException"];
		m_postconditionOnException = DB_UNBOX_INT32(monoObject);

		return m_postconditionOnException;
	}

	// Managed field name : Precondition
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    static int32_t m_precondition;
    + (int32_t)precondition
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Precondition"];
		m_precondition = DB_UNBOX_INT32(monoObject);

		return m_precondition;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator