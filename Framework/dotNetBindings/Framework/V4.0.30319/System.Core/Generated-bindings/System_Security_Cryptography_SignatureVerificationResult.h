//++Dubrovnik.CodeGenerator System_Security_Cryptography_SignatureVerificationResult.h
//
// Managed enumeration : SignatureVerificationResult
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_SignatureVerificationResult) {
	System_Security_Cryptography_SignatureVerificationResult_AssemblyIdentityMismatch = 1,
	System_Security_Cryptography_SignatureVerificationResult_BadDigest = -2146869232,
	System_Security_Cryptography_SignatureVerificationResult_BadSignatureFormat = -2146762749,
	System_Security_Cryptography_SignatureVerificationResult_BasicConstraintsNotObserved = -2146869223,
	System_Security_Cryptography_SignatureVerificationResult_CertificateExpired = -2146762495,
	System_Security_Cryptography_SignatureVerificationResult_CertificateExplicitlyDistrusted = -2146762479,
	System_Security_Cryptography_SignatureVerificationResult_CertificateMalformed = -2146762488,
	System_Security_Cryptography_SignatureVerificationResult_CertificateNotExplicitlyTrusted = -2146762748,
	System_Security_Cryptography_SignatureVerificationResult_CertificateRevoked = -2146762484,
	System_Security_Cryptography_SignatureVerificationResult_CertificateUsageNotAllowed = -2146762490,
	System_Security_Cryptography_SignatureVerificationResult_ContainingSignatureInvalid = 2,
	System_Security_Cryptography_SignatureVerificationResult_CouldNotBuildChain = -2146762486,
	System_Security_Cryptography_SignatureVerificationResult_GenericTrustFailure = -2146762485,
	System_Security_Cryptography_SignatureVerificationResult_InvalidCertificateName = -2146762476,
	System_Security_Cryptography_SignatureVerificationResult_InvalidCertificatePolicy = -2146762477,
	System_Security_Cryptography_SignatureVerificationResult_InvalidCertificateRole = -2146762493,
	System_Security_Cryptography_SignatureVerificationResult_InvalidCertificateSignature = -2146869244,
	System_Security_Cryptography_SignatureVerificationResult_InvalidCertificateUsage = -2146762480,
	System_Security_Cryptography_SignatureVerificationResult_InvalidCountersignature = -2146869245,
	System_Security_Cryptography_SignatureVerificationResult_InvalidSignerCertificate = -2146869246,
	System_Security_Cryptography_SignatureVerificationResult_InvalidTimePeriodNesting = -2146762494,
	System_Security_Cryptography_SignatureVerificationResult_InvalidTimestamp = -2146869243,
	System_Security_Cryptography_SignatureVerificationResult_IssuerChainingError = -2146762489,
	System_Security_Cryptography_SignatureVerificationResult_MissingSignature = -2146762496,
	System_Security_Cryptography_SignatureVerificationResult_PathLengthConstraintViolated = -2146762492,
	System_Security_Cryptography_SignatureVerificationResult_PublicKeyTokenMismatch = 3,
	System_Security_Cryptography_SignatureVerificationResult_PublisherMismatch = 4,
	System_Security_Cryptography_SignatureVerificationResult_RevocationCheckFailure = -2146762482,
	System_Security_Cryptography_SignatureVerificationResult_SystemError = -2146869247,
	System_Security_Cryptography_SignatureVerificationResult_UnknownCriticalExtension = -2146762491,
	System_Security_Cryptography_SignatureVerificationResult_UnknownTrustProvider = -2146762751,
	System_Security_Cryptography_SignatureVerificationResult_UnknownVerificationAction = -2146762750,
	System_Security_Cryptography_SignatureVerificationResult_UntrustedCertificationAuthority = -2146762478,
	System_Security_Cryptography_SignatureVerificationResult_UntrustedRootCertificate = -2146762487,
	System_Security_Cryptography_SignatureVerificationResult_UntrustedTestRootCertificate = -2146762483,
	System_Security_Cryptography_SignatureVerificationResult_Valid = 0,
};
@interface System_Security_Cryptography_SignatureVerificationResult : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AssemblyIdentityMismatch
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)assemblyIdentityMismatch;

	// Managed field name : BadDigest
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)badDigest;

	// Managed field name : BadSignatureFormat
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)badSignatureFormat;

	// Managed field name : BasicConstraintsNotObserved
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)basicConstraintsNotObserved;

	// Managed field name : CertificateExpired
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)certificateExpired;

	// Managed field name : CertificateExplicitlyDistrusted
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)certificateExplicitlyDistrusted;

	// Managed field name : CertificateMalformed
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)certificateMalformed;

	// Managed field name : CertificateNotExplicitlyTrusted
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)certificateNotExplicitlyTrusted;

	// Managed field name : CertificateRevoked
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)certificateRevoked;

	// Managed field name : CertificateUsageNotAllowed
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)certificateUsageNotAllowed;

	// Managed field name : ContainingSignatureInvalid
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)containingSignatureInvalid;

	// Managed field name : CouldNotBuildChain
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)couldNotBuildChain;

	// Managed field name : GenericTrustFailure
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)genericTrustFailure;

	// Managed field name : InvalidCertificateName
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidCertificateName;

	// Managed field name : InvalidCertificatePolicy
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidCertificatePolicy;

	// Managed field name : InvalidCertificateRole
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidCertificateRole;

	// Managed field name : InvalidCertificateSignature
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidCertificateSignature;

	// Managed field name : InvalidCertificateUsage
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidCertificateUsage;

	// Managed field name : InvalidCountersignature
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidCountersignature;

	// Managed field name : InvalidSignerCertificate
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidSignerCertificate;

	// Managed field name : InvalidTimePeriodNesting
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidTimePeriodNesting;

	// Managed field name : InvalidTimestamp
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)invalidTimestamp;

	// Managed field name : IssuerChainingError
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)issuerChainingError;

	// Managed field name : MissingSignature
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)missingSignature;

	// Managed field name : PathLengthConstraintViolated
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)pathLengthConstraintViolated;

	// Managed field name : PublicKeyTokenMismatch
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)publicKeyTokenMismatch;

	// Managed field name : PublisherMismatch
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)publisherMismatch;

	// Managed field name : RevocationCheckFailure
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)revocationCheckFailure;

	// Managed field name : SystemError
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)systemError;

	// Managed field name : UnknownCriticalExtension
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)unknownCriticalExtension;

	// Managed field name : UnknownTrustProvider
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)unknownTrustProvider;

	// Managed field name : UnknownVerificationAction
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)unknownVerificationAction;

	// Managed field name : UntrustedCertificationAuthority
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)untrustedCertificationAuthority;

	// Managed field name : UntrustedRootCertificate
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)untrustedRootCertificate;

	// Managed field name : UntrustedTestRootCertificate
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)untrustedTestRootCertificate;

	// Managed field name : Valid
	// Managed field type : System.Security.Cryptography.SignatureVerificationResult
    + (int32_t)valid;
@end
//--Dubrovnik.CodeGenerator