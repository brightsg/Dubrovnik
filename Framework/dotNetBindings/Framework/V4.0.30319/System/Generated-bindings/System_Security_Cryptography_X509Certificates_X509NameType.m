#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509NameType.m
//
// Managed enumeration : X509NameType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509NameType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509NameType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DnsFromAlternativeName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    static int32_t m_dnsFromAlternativeName;
    + (int32_t)dnsFromAlternativeName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DnsFromAlternativeName"];
		m_dnsFromAlternativeName = DB_UNBOX_INT32(monoObject);

		return m_dnsFromAlternativeName;
	}

	// Managed field name : DnsName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    static int32_t m_dnsName;
    + (int32_t)dnsName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DnsName"];
		m_dnsName = DB_UNBOX_INT32(monoObject);

		return m_dnsName;
	}

	// Managed field name : EmailName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    static int32_t m_emailName;
    + (int32_t)emailName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmailName"];
		m_emailName = DB_UNBOX_INT32(monoObject);

		return m_emailName;
	}

	// Managed field name : SimpleName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    static int32_t m_simpleName;
    + (int32_t)simpleName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SimpleName"];
		m_simpleName = DB_UNBOX_INT32(monoObject);

		return m_simpleName;
	}

	// Managed field name : UpnName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    static int32_t m_upnName;
    + (int32_t)upnName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UpnName"];
		m_upnName = DB_UNBOX_INT32(monoObject);

		return m_upnName;
	}

	// Managed field name : UrlName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    static int32_t m_urlName;
    + (int32_t)urlName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UrlName"];
		m_urlName = DB_UNBOX_INT32(monoObject);

		return m_urlName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator