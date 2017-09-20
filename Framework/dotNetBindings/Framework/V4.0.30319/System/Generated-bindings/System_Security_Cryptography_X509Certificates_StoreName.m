#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_StoreName.m
//
// Managed enumeration : StoreName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_StoreName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.StoreName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AddressBook
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_addressBook;
    + (int32_t)addressBook
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressBook"];
		m_addressBook = DB_UNBOX_INT32(monoObject);

		return m_addressBook;
	}

	// Managed field name : AuthRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_authRoot;
    + (int32_t)authRoot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuthRoot"];
		m_authRoot = DB_UNBOX_INT32(monoObject);

		return m_authRoot;
	}

	// Managed field name : CertificateAuthority
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_certificateAuthority;
    + (int32_t)certificateAuthority
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateAuthority"];
		m_certificateAuthority = DB_UNBOX_INT32(monoObject);

		return m_certificateAuthority;
	}

	// Managed field name : Disallowed
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_disallowed;
    + (int32_t)disallowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disallowed"];
		m_disallowed = DB_UNBOX_INT32(monoObject);

		return m_disallowed;
	}

	// Managed field name : My
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_my;
    + (int32_t)my
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"My"];
		m_my = DB_UNBOX_INT32(monoObject);

		return m_my;
	}

	// Managed field name : Root
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_root;
    + (int32_t)root
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Root"];
		m_root = DB_UNBOX_INT32(monoObject);

		return m_root;
	}

	// Managed field name : TrustedPeople
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_trustedPeople;
    + (int32_t)trustedPeople
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TrustedPeople"];
		m_trustedPeople = DB_UNBOX_INT32(monoObject);

		return m_trustedPeople;
	}

	// Managed field name : TrustedPublisher
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    static int32_t m_trustedPublisher;
    + (int32_t)trustedPublisher
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TrustedPublisher"];
		m_trustedPublisher = DB_UNBOX_INT32(monoObject);

		return m_trustedPublisher;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator