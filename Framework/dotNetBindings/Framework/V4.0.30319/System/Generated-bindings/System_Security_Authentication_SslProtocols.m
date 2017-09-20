#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_SslProtocols.m
//
// Managed enumeration : SslProtocols
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_SslProtocols

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.SslProtocols";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : None
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Ssl2
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_ssl2;
    + (int32_t)ssl2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ssl2"];
		m_ssl2 = DB_UNBOX_INT32(monoObject);

		return m_ssl2;
	}

	// Managed field name : Ssl3
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_ssl3;
    + (int32_t)ssl3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ssl3"];
		m_ssl3 = DB_UNBOX_INT32(monoObject);

		return m_ssl3;
	}

	// Managed field name : Tls
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_tls;
    + (int32_t)tls
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls"];
		m_tls = DB_UNBOX_INT32(monoObject);

		return m_tls;
	}

	// Managed field name : Tls11
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_tls11;
    + (int32_t)tls11
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls11"];
		m_tls11 = DB_UNBOX_INT32(monoObject);

		return m_tls11;
	}

	// Managed field name : Tls12
	// Managed field type : System.Security.Authentication.SslProtocols
    static int32_t m_tls12;
    + (int32_t)tls12
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tls12"];
		m_tls12 = DB_UNBOX_INT32(monoObject);

		return m_tls12;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator