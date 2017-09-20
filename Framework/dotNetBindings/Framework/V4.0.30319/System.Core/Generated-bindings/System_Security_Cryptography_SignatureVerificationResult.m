#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_SignatureVerificationResult.m
//
// Managed enumeration : SignatureVerificationResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_SignatureVerificationResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SignatureVerificationResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AssemblyIdentityMismatch
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_assemblyIdentityMismatch;
    + (int32_t)assemblyIdentityMismatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssemblyIdentityMismatch"];
		m_assemblyIdentityMismatch = DB_UNBOX_INT32(monoObject);

		return m_assemblyIdentityMismatch;
	}

	// Managed field name : BadDigest
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_badDigest;
    + (int32_t)badDigest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadDigest"];
		m_badDigest = DB_UNBOX_INT32(monoObject);

		return m_badDigest;
	}

	// Managed field name : BadSignatureFormat
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_badSignatureFormat;
    + (int32_t)badSignatureFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadSignatureFormat"];
		m_badSignatureFormat = DB_UNBOX_INT32(monoObject);

		return m_badSignatureFormat;
	}

	// Managed field name : BasicConstraintsNotObserved
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_basicConstraintsNotObserved;
    + (int32_t)basicConstraintsNotObserved
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BasicConstraintsNotObserved"];
		m_basicConstraintsNotObserved = DB_UNBOX_INT32(monoObject);

		return m_basicConstraintsNotObserved;
	}

	// Managed field name : CertificateExpired
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_certificateExpired;
    + (int32_t)certificateExpired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateExpired"];
		m_certificateExpired = DB_UNBOX_INT32(monoObject);

		return m_certificateExpired;
	}

	// Managed field name : CertificateExplicitlyDistrusted
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_certificateExplicitlyDistrusted;
    + (int32_t)certificateExplicitlyDistrusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateExplicitlyDistrusted"];
		m_certificateExplicitlyDistrusted = DB_UNBOX_INT32(monoObject);

		return m_certificateExplicitlyDistrusted;
	}

	// Managed field name : CertificateMalformed
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_certificateMalformed;
    + (int32_t)certificateMalformed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateMalformed"];
		m_certificateMalformed = DB_UNBOX_INT32(monoObject);

		return m_certificateMalformed;
	}

	// Managed field name : CertificateNotExplicitlyTrusted
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_certificateNotExplicitlyTrusted;
    + (int32_t)certificateNotExplicitlyTrusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateNotExplicitlyTrusted"];
		m_certificateNotExplicitlyTrusted = DB_UNBOX_INT32(monoObject);

		return m_certificateNotExplicitlyTrusted;
	}

	// Managed field name : CertificateRevoked
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_certificateRevoked;
    + (int32_t)certificateRevoked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateRevoked"];
		m_certificateRevoked = DB_UNBOX_INT32(monoObject);

		return m_certificateRevoked;
	}

	// Managed field name : CertificateUsageNotAllowed
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_certificateUsageNotAllowed;
    + (int32_t)certificateUsageNotAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CertificateUsageNotAllowed"];
		m_certificateUsageNotAllowed = DB_UNBOX_INT32(monoObject);

		return m_certificateUsageNotAllowed;
	}

	// Managed field name : ContainingSignatureInvalid
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_containingSignatureInvalid;
    + (int32_t)containingSignatureInvalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContainingSignatureInvalid"];
		m_containingSignatureInvalid = DB_UNBOX_INT32(monoObject);

		return m_containingSignatureInvalid;
	}

	// Managed field name : CouldNotBuildChain
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_couldNotBuildChain;
    + (int32_t)couldNotBuildChain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CouldNotBuildChain"];
		m_couldNotBuildChain = DB_UNBOX_INT32(monoObject);

		return m_couldNotBuildChain;
	}

	// Managed field name : GenericTrustFailure
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_genericTrustFailure;
    + (int32_t)genericTrustFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericTrustFailure"];
		m_genericTrustFailure = DB_UNBOX_INT32(monoObject);

		return m_genericTrustFailure;
	}

	// Managed field name : InvalidCertificateName
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidCertificateName;
    + (int32_t)invalidCertificateName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidCertificateName"];
		m_invalidCertificateName = DB_UNBOX_INT32(monoObject);

		return m_invalidCertificateName;
	}

	// Managed field name : InvalidCertificatePolicy
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidCertificatePolicy;
    + (int32_t)invalidCertificatePolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidCertificatePolicy"];
		m_invalidCertificatePolicy = DB_UNBOX_INT32(monoObject);

		return m_invalidCertificatePolicy;
	}

	// Managed field name : InvalidCertificateRole
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidCertificateRole;
    + (int32_t)invalidCertificateRole
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidCertificateRole"];
		m_invalidCertificateRole = DB_UNBOX_INT32(monoObject);

		return m_invalidCertificateRole;
	}

	// Managed field name : InvalidCertificateSignature
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidCertificateSignature;
    + (int32_t)invalidCertificateSignature
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidCertificateSignature"];
		m_invalidCertificateSignature = DB_UNBOX_INT32(monoObject);

		return m_invalidCertificateSignature;
	}

	// Managed field name : InvalidCertificateUsage
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidCertificateUsage;
    + (int32_t)invalidCertificateUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidCertificateUsage"];
		m_invalidCertificateUsage = DB_UNBOX_INT32(monoObject);

		return m_invalidCertificateUsage;
	}

	// Managed field name : InvalidCountersignature
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidCountersignature;
    + (int32_t)invalidCountersignature
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidCountersignature"];
		m_invalidCountersignature = DB_UNBOX_INT32(monoObject);

		return m_invalidCountersignature;
	}

	// Managed field name : InvalidSignerCertificate
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidSignerCertificate;
    + (int32_t)invalidSignerCertificate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidSignerCertificate"];
		m_invalidSignerCertificate = DB_UNBOX_INT32(monoObject);

		return m_invalidSignerCertificate;
	}

	// Managed field name : InvalidTimePeriodNesting
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidTimePeriodNesting;
    + (int32_t)invalidTimePeriodNesting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidTimePeriodNesting"];
		m_invalidTimePeriodNesting = DB_UNBOX_INT32(monoObject);

		return m_invalidTimePeriodNesting;
	}

	// Managed field name : InvalidTimestamp
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_invalidTimestamp;
    + (int32_t)invalidTimestamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidTimestamp"];
		m_invalidTimestamp = DB_UNBOX_INT32(monoObject);

		return m_invalidTimestamp;
	}

	// Managed field name : IssuerChainingError
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_issuerChainingError;
    + (int32_t)issuerChainingError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IssuerChainingError"];
		m_issuerChainingError = DB_UNBOX_INT32(monoObject);

		return m_issuerChainingError;
	}

	// Managed field name : MissingSignature
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_missingSignature;
    + (int32_t)missingSignature
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MissingSignature"];
		m_missingSignature = DB_UNBOX_INT32(monoObject);

		return m_missingSignature;
	}

	// Managed field name : PathLengthConstraintViolated
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_pathLengthConstraintViolated;
    + (int32_t)pathLengthConstraintViolated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PathLengthConstraintViolated"];
		m_pathLengthConstraintViolated = DB_UNBOX_INT32(monoObject);

		return m_pathLengthConstraintViolated;
	}

	// Managed field name : PublicKeyTokenMismatch
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_publicKeyTokenMismatch;
    + (int32_t)publicKeyTokenMismatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PublicKeyTokenMismatch"];
		m_publicKeyTokenMismatch = DB_UNBOX_INT32(monoObject);

		return m_publicKeyTokenMismatch;
	}

	// Managed field name : PublisherMismatch
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_publisherMismatch;
    + (int32_t)publisherMismatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PublisherMismatch"];
		m_publisherMismatch = DB_UNBOX_INT32(monoObject);

		return m_publisherMismatch;
	}

	// Managed field name : RevocationCheckFailure
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_revocationCheckFailure;
    + (int32_t)revocationCheckFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RevocationCheckFailure"];
		m_revocationCheckFailure = DB_UNBOX_INT32(monoObject);

		return m_revocationCheckFailure;
	}

	// Managed field name : SystemError
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_systemError;
    + (int32_t)systemError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemError"];
		m_systemError = DB_UNBOX_INT32(monoObject);

		return m_systemError;
	}

	// Managed field name : UnknownCriticalExtension
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_unknownCriticalExtension;
    + (int32_t)unknownCriticalExtension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnknownCriticalExtension"];
		m_unknownCriticalExtension = DB_UNBOX_INT32(monoObject);

		return m_unknownCriticalExtension;
	}

	// Managed field name : UnknownTrustProvider
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_unknownTrustProvider;
    + (int32_t)unknownTrustProvider
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnknownTrustProvider"];
		m_unknownTrustProvider = DB_UNBOX_INT32(monoObject);

		return m_unknownTrustProvider;
	}

	// Managed field name : UnknownVerificationAction
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_unknownVerificationAction;
    + (int32_t)unknownVerificationAction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnknownVerificationAction"];
		m_unknownVerificationAction = DB_UNBOX_INT32(monoObject);

		return m_unknownVerificationAction;
	}

	// Managed field name : UntrustedCertificationAuthority
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_untrustedCertificationAuthority;
    + (int32_t)untrustedCertificationAuthority
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UntrustedCertificationAuthority"];
		m_untrustedCertificationAuthority = DB_UNBOX_INT32(monoObject);

		return m_untrustedCertificationAuthority;
	}

	// Managed field name : UntrustedRootCertificate
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_untrustedRootCertificate;
    + (int32_t)untrustedRootCertificate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UntrustedRootCertificate"];
		m_untrustedRootCertificate = DB_UNBOX_INT32(monoObject);

		return m_untrustedRootCertificate;
	}

	// Managed field name : UntrustedTestRootCertificate
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_untrustedTestRootCertificate;
    + (int32_t)untrustedTestRootCertificate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UntrustedTestRootCertificate"];
		m_untrustedTestRootCertificate = DB_UNBOX_INT32(monoObject);

		return m_untrustedTestRootCertificate;
	}

	// Managed field name : Valid
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    static int32_t m_valid;
    + (int32_t)valid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Valid"];
		m_valid = DB_UNBOX_INT32(monoObject);

		return m_valid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator