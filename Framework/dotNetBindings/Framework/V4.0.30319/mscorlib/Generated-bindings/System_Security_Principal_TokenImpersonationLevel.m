#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_TokenImpersonationLevel.m
//
// Managed enumeration : TokenImpersonationLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Principal_TokenImpersonationLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.TokenImpersonationLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Anonymous
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    static int32_t m_anonymous;
    + (int32_t)anonymous
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Anonymous"];
		m_anonymous = DB_UNBOX_INT32(monoObject);

		return m_anonymous;
	}

	// Managed field name : Delegation
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    static int32_t m_delegation;
    + (int32_t)delegation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delegation"];
		m_delegation = DB_UNBOX_INT32(monoObject);

		return m_delegation;
	}

	// Managed field name : Identification
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    static int32_t m_identification;
    + (int32_t)identification
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Identification"];
		m_identification = DB_UNBOX_INT32(monoObject);

		return m_identification;
	}

	// Managed field name : Impersonation
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    static int32_t m_impersonation;
    + (int32_t)impersonation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Impersonation"];
		m_impersonation = DB_UNBOX_INT32(monoObject);

		return m_impersonation;
	}

	// Managed field name : None
	// Managed field type : System.Security.Principal.TokenImpersonationLevel
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator