#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509FindType.m
//
// Managed enumeration : X509FindType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509FindType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509FindType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FindByApplicationPolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByApplicationPolicy;
    + (int32_t)findByApplicationPolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByApplicationPolicy"];
		m_findByApplicationPolicy = DB_UNBOX_INT32(monoObject);

		return m_findByApplicationPolicy;
	}

	// Managed field name : FindByCertificatePolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByCertificatePolicy;
    + (int32_t)findByCertificatePolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByCertificatePolicy"];
		m_findByCertificatePolicy = DB_UNBOX_INT32(monoObject);

		return m_findByCertificatePolicy;
	}

	// Managed field name : FindByExtension
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByExtension;
    + (int32_t)findByExtension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByExtension"];
		m_findByExtension = DB_UNBOX_INT32(monoObject);

		return m_findByExtension;
	}

	// Managed field name : FindByIssuerDistinguishedName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByIssuerDistinguishedName;
    + (int32_t)findByIssuerDistinguishedName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByIssuerDistinguishedName"];
		m_findByIssuerDistinguishedName = DB_UNBOX_INT32(monoObject);

		return m_findByIssuerDistinguishedName;
	}

	// Managed field name : FindByIssuerName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByIssuerName;
    + (int32_t)findByIssuerName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByIssuerName"];
		m_findByIssuerName = DB_UNBOX_INT32(monoObject);

		return m_findByIssuerName;
	}

	// Managed field name : FindByKeyUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByKeyUsage;
    + (int32_t)findByKeyUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByKeyUsage"];
		m_findByKeyUsage = DB_UNBOX_INT32(monoObject);

		return m_findByKeyUsage;
	}

	// Managed field name : FindBySerialNumber
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findBySerialNumber;
    + (int32_t)findBySerialNumber
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindBySerialNumber"];
		m_findBySerialNumber = DB_UNBOX_INT32(monoObject);

		return m_findBySerialNumber;
	}

	// Managed field name : FindBySubjectDistinguishedName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findBySubjectDistinguishedName;
    + (int32_t)findBySubjectDistinguishedName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindBySubjectDistinguishedName"];
		m_findBySubjectDistinguishedName = DB_UNBOX_INT32(monoObject);

		return m_findBySubjectDistinguishedName;
	}

	// Managed field name : FindBySubjectKeyIdentifier
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findBySubjectKeyIdentifier;
    + (int32_t)findBySubjectKeyIdentifier
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindBySubjectKeyIdentifier"];
		m_findBySubjectKeyIdentifier = DB_UNBOX_INT32(monoObject);

		return m_findBySubjectKeyIdentifier;
	}

	// Managed field name : FindBySubjectName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findBySubjectName;
    + (int32_t)findBySubjectName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindBySubjectName"];
		m_findBySubjectName = DB_UNBOX_INT32(monoObject);

		return m_findBySubjectName;
	}

	// Managed field name : FindByTemplateName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByTemplateName;
    + (int32_t)findByTemplateName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByTemplateName"];
		m_findByTemplateName = DB_UNBOX_INT32(monoObject);

		return m_findByTemplateName;
	}

	// Managed field name : FindByThumbprint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByThumbprint;
    + (int32_t)findByThumbprint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByThumbprint"];
		m_findByThumbprint = DB_UNBOX_INT32(monoObject);

		return m_findByThumbprint;
	}

	// Managed field name : FindByTimeExpired
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByTimeExpired;
    + (int32_t)findByTimeExpired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByTimeExpired"];
		m_findByTimeExpired = DB_UNBOX_INT32(monoObject);

		return m_findByTimeExpired;
	}

	// Managed field name : FindByTimeNotYetValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByTimeNotYetValid;
    + (int32_t)findByTimeNotYetValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByTimeNotYetValid"];
		m_findByTimeNotYetValid = DB_UNBOX_INT32(monoObject);

		return m_findByTimeNotYetValid;
	}

	// Managed field name : FindByTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    static int32_t m_findByTimeValid;
    + (int32_t)findByTimeValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FindByTimeValid"];
		m_findByTimeValid = DB_UNBOX_INT32(monoObject);

		return m_findByTimeValid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator