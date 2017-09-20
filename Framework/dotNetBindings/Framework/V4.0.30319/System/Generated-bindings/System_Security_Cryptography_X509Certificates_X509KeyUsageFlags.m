#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509KeyUsageFlags.m
//
// Managed enumeration : X509KeyUsageFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509KeyUsageFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509KeyUsageFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CrlSign
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_crlSign;
    + (int32_t)crlSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CrlSign"];
		m_crlSign = DB_UNBOX_INT32(monoObject);

		return m_crlSign;
	}

	// Managed field name : DataEncipherment
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_dataEncipherment;
    + (int32_t)dataEncipherment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataEncipherment"];
		m_dataEncipherment = DB_UNBOX_INT32(monoObject);

		return m_dataEncipherment;
	}

	// Managed field name : DecipherOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_decipherOnly;
    + (int32_t)decipherOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DecipherOnly"];
		m_decipherOnly = DB_UNBOX_INT32(monoObject);

		return m_decipherOnly;
	}

	// Managed field name : DigitalSignature
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_digitalSignature;
    + (int32_t)digitalSignature
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DigitalSignature"];
		m_digitalSignature = DB_UNBOX_INT32(monoObject);

		return m_digitalSignature;
	}

	// Managed field name : EncipherOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_encipherOnly;
    + (int32_t)encipherOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EncipherOnly"];
		m_encipherOnly = DB_UNBOX_INT32(monoObject);

		return m_encipherOnly;
	}

	// Managed field name : KeyAgreement
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_keyAgreement;
    + (int32_t)keyAgreement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeyAgreement"];
		m_keyAgreement = DB_UNBOX_INT32(monoObject);

		return m_keyAgreement;
	}

	// Managed field name : KeyCertSign
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_keyCertSign;
    + (int32_t)keyCertSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeyCertSign"];
		m_keyCertSign = DB_UNBOX_INT32(monoObject);

		return m_keyCertSign;
	}

	// Managed field name : KeyEncipherment
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_keyEncipherment;
    + (int32_t)keyEncipherment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeyEncipherment"];
		m_keyEncipherment = DB_UNBOX_INT32(monoObject);

		return m_keyEncipherment;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : NonRepudiation
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    static int32_t m_nonRepudiation;
    + (int32_t)nonRepudiation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonRepudiation"];
		m_nonRepudiation = DB_UNBOX_INT32(monoObject);

		return m_nonRepudiation;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator