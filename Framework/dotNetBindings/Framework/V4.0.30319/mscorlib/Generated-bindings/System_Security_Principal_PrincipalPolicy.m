#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_PrincipalPolicy.m
//
// Managed enumeration : PrincipalPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Principal_PrincipalPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.PrincipalPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NoPrincipal
	// Managed field type : System.Security.Principal.PrincipalPolicy
    static int32_t m_noPrincipal;
    + (int32_t)noPrincipal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoPrincipal"];
		m_noPrincipal = DB_UNBOX_INT32(monoObject);

		return m_noPrincipal;
	}

	// Managed field name : UnauthenticatedPrincipal
	// Managed field type : System.Security.Principal.PrincipalPolicy
    static int32_t m_unauthenticatedPrincipal;
    + (int32_t)unauthenticatedPrincipal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnauthenticatedPrincipal"];
		m_unauthenticatedPrincipal = DB_UNBOX_INT32(monoObject);

		return m_unauthenticatedPrincipal;
	}

	// Managed field name : WindowsPrincipal
	// Managed field type : System.Security.Principal.PrincipalPolicy
    static int32_t m_windowsPrincipal;
    + (int32_t)windowsPrincipal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowsPrincipal"];
		m_windowsPrincipal = DB_UNBOX_INT32(monoObject);

		return m_windowsPrincipal;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator