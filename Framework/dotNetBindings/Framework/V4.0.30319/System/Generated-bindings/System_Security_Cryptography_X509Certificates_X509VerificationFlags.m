#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509VerificationFlags.m
//
// Managed enumeration : X509VerificationFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509VerificationFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509VerificationFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_allFlags;
    + (int32_t)allFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllFlags"];
		m_allFlags = DB_UNBOX_INT32(monoObject);

		return m_allFlags;
	}

	// Managed field name : AllowUnknownCertificateAuthority
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_allowUnknownCertificateAuthority;
    + (int32_t)allowUnknownCertificateAuthority
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowUnknownCertificateAuthority"];
		m_allowUnknownCertificateAuthority = DB_UNBOX_INT32(monoObject);

		return m_allowUnknownCertificateAuthority;
	}

	// Managed field name : IgnoreCertificateAuthorityRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreCertificateAuthorityRevocationUnknown;
    + (int32_t)ignoreCertificateAuthorityRevocationUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCertificateAuthorityRevocationUnknown"];
		m_ignoreCertificateAuthorityRevocationUnknown = DB_UNBOX_INT32(monoObject);

		return m_ignoreCertificateAuthorityRevocationUnknown;
	}

	// Managed field name : IgnoreCtlNotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreCtlNotTimeValid;
    + (int32_t)ignoreCtlNotTimeValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCtlNotTimeValid"];
		m_ignoreCtlNotTimeValid = DB_UNBOX_INT32(monoObject);

		return m_ignoreCtlNotTimeValid;
	}

	// Managed field name : IgnoreCtlSignerRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreCtlSignerRevocationUnknown;
    + (int32_t)ignoreCtlSignerRevocationUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCtlSignerRevocationUnknown"];
		m_ignoreCtlSignerRevocationUnknown = DB_UNBOX_INT32(monoObject);

		return m_ignoreCtlSignerRevocationUnknown;
	}

	// Managed field name : IgnoreEndRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreEndRevocationUnknown;
    + (int32_t)ignoreEndRevocationUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreEndRevocationUnknown"];
		m_ignoreEndRevocationUnknown = DB_UNBOX_INT32(monoObject);

		return m_ignoreEndRevocationUnknown;
	}

	// Managed field name : IgnoreInvalidBasicConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreInvalidBasicConstraints;
    + (int32_t)ignoreInvalidBasicConstraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreInvalidBasicConstraints"];
		m_ignoreInvalidBasicConstraints = DB_UNBOX_INT32(monoObject);

		return m_ignoreInvalidBasicConstraints;
	}

	// Managed field name : IgnoreInvalidName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreInvalidName;
    + (int32_t)ignoreInvalidName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreInvalidName"];
		m_ignoreInvalidName = DB_UNBOX_INT32(monoObject);

		return m_ignoreInvalidName;
	}

	// Managed field name : IgnoreInvalidPolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreInvalidPolicy;
    + (int32_t)ignoreInvalidPolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreInvalidPolicy"];
		m_ignoreInvalidPolicy = DB_UNBOX_INT32(monoObject);

		return m_ignoreInvalidPolicy;
	}

	// Managed field name : IgnoreNotTimeNested
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreNotTimeNested;
    + (int32_t)ignoreNotTimeNested
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreNotTimeNested"];
		m_ignoreNotTimeNested = DB_UNBOX_INT32(monoObject);

		return m_ignoreNotTimeNested;
	}

	// Managed field name : IgnoreNotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreNotTimeValid;
    + (int32_t)ignoreNotTimeValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreNotTimeValid"];
		m_ignoreNotTimeValid = DB_UNBOX_INT32(monoObject);

		return m_ignoreNotTimeValid;
	}

	// Managed field name : IgnoreRootRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreRootRevocationUnknown;
    + (int32_t)ignoreRootRevocationUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreRootRevocationUnknown"];
		m_ignoreRootRevocationUnknown = DB_UNBOX_INT32(monoObject);

		return m_ignoreRootRevocationUnknown;
	}

	// Managed field name : IgnoreWrongUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_ignoreWrongUsage;
    + (int32_t)ignoreWrongUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreWrongUsage"];
		m_ignoreWrongUsage = DB_UNBOX_INT32(monoObject);

		return m_ignoreWrongUsage;
	}

	// Managed field name : NoFlag
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    static int32_t m_noFlag;
    + (int32_t)noFlag
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlag"];
		m_noFlag = DB_UNBOX_INT32(monoObject);

		return m_noFlag;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator