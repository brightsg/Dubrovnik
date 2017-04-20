#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ContentType.m
//
// Managed enumeration : X509ContentType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509ContentType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ContentType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Authenticode
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_authenticode;
    + (int32_t)authenticode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Authenticode"];
		m_authenticode = DB_UNBOX_INT32(monoObject);

		return m_authenticode;
	}

	// Managed field name : Cert
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_cert;
    + (int32_t)cert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cert"];
		m_cert = DB_UNBOX_INT32(monoObject);

		return m_cert;
	}

	// Managed field name : Pfx
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_pfx;
    + (int32_t)pfx
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pfx"];
		m_pfx = DB_UNBOX_INT32(monoObject);

		return m_pfx;
	}

	// Managed field name : Pkcs12
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_pkcs12;
    + (int32_t)pkcs12
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pkcs12"];
		m_pkcs12 = DB_UNBOX_INT32(monoObject);

		return m_pkcs12;
	}

	// Managed field name : Pkcs7
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_pkcs7;
    + (int32_t)pkcs7
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pkcs7"];
		m_pkcs7 = DB_UNBOX_INT32(monoObject);

		return m_pkcs7;
	}

	// Managed field name : SerializedCert
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_serializedCert;
    + (int32_t)serializedCert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SerializedCert"];
		m_serializedCert = DB_UNBOX_INT32(monoObject);

		return m_serializedCert;
	}

	// Managed field name : SerializedStore
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_serializedStore;
    + (int32_t)serializedStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SerializedStore"];
		m_serializedStore = DB_UNBOX_INT32(monoObject);

		return m_serializedStore;
	}

	// Managed field name : Unknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator