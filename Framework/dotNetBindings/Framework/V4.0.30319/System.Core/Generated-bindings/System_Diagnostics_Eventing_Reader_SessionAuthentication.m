#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_SessionAuthentication.m
//
// Managed enumeration : SessionAuthentication
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_SessionAuthentication

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.SessionAuthentication";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Kerberos
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    static int32_t m_kerberos;
    + (int32_t)kerberos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Kerberos"];
		m_kerberos = DB_UNBOX_INT32(monoObject);

		return m_kerberos;
	}

	// Managed field name : Negotiate
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    static int32_t m_negotiate;
    + (int32_t)negotiate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Negotiate"];
		m_negotiate = DB_UNBOX_INT32(monoObject);

		return m_negotiate;
	}

	// Managed field name : Ntlm
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
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