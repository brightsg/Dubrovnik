#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_AuthenticationSchemes.m
//
// Managed enumeration : AuthenticationSchemes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_AuthenticationSchemes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.AuthenticationSchemes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Anonymous
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_anonymous;
    + (int32_t)anonymous
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Anonymous"];
		m_anonymous = DB_UNBOX_INT32(monoObject);

		return m_anonymous;
	}

	// Managed field name : Basic
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_basic;
    + (int32_t)basic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Basic"];
		m_basic = DB_UNBOX_INT32(monoObject);

		return m_basic;
	}

	// Managed field name : Digest
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_digest;
    + (int32_t)digest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Digest"];
		m_digest = DB_UNBOX_INT32(monoObject);

		return m_digest;
	}

	// Managed field name : IntegratedWindowsAuthentication
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_integratedWindowsAuthentication;
    + (int32_t)integratedWindowsAuthentication
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IntegratedWindowsAuthentication"];
		m_integratedWindowsAuthentication = DB_UNBOX_INT32(monoObject);

		return m_integratedWindowsAuthentication;
	}

	// Managed field name : Negotiate
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_negotiate;
    + (int32_t)negotiate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Negotiate"];
		m_negotiate = DB_UNBOX_INT32(monoObject);

		return m_negotiate;
	}

	// Managed field name : None
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Ntlm
	// Managed field type : System.Net.AuthenticationSchemes
    static int32_t m_ntlm;
    + (int32_t)ntlm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ntlm"];
		m_ntlm = DB_UNBOX_INT32(monoObject);

		return m_ntlm;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator