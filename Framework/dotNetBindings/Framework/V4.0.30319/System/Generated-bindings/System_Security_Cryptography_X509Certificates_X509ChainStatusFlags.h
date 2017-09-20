//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainStatusFlags.h
//
// Managed enumeration : X509ChainStatusFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509ChainStatusFlags) {
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_CtlNotSignatureValid = 262144,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_CtlNotTimeValid = 131072,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_CtlNotValidForUsage = 524288,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_Cyclic = 128,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_ExplicitDistrust = 67108864,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_HasExcludedNameConstraint = 32768,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_HasNotDefinedNameConstraint = 8192,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_HasNotPermittedNameConstraint = 16384,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_HasNotSupportedCriticalExtension = 134217728,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_HasNotSupportedNameConstraint = 4096,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_HasWeakSignature = 1048576,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_InvalidBasicConstraints = 1024,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_InvalidExtension = 256,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_InvalidNameConstraints = 2048,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_InvalidPolicyConstraints = 512,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_NoError = 0,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_NoIssuanceChainPolicy = 33554432,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_NotSignatureValid = 8,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_NotTimeNested = 2,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_NotTimeValid = 1,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_NotValidForUsage = 16,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_OfflineRevocation = 16777216,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_PartialChain = 65536,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_RevocationStatusUnknown = 64,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_Revoked = 4,
	System_Security_Cryptography_X509Certificates_X509ChainStatusFlags_UntrustedRoot = 32,
};
@interface System_Security_Cryptography_X509Certificates_X509ChainStatusFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CtlNotSignatureValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)ctlNotSignatureValid;

	// Managed field name : CtlNotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)ctlNotTimeValid;

	// Managed field name : CtlNotValidForUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)ctlNotValidForUsage;

	// Managed field name : Cyclic
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)cyclic;

	// Managed field name : ExplicitDistrust
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)explicitDistrust;

	// Managed field name : HasExcludedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)hasExcludedNameConstraint;

	// Managed field name : HasNotDefinedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)hasNotDefinedNameConstraint;

	// Managed field name : HasNotPermittedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)hasNotPermittedNameConstraint;

	// Managed field name : HasNotSupportedCriticalExtension
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)hasNotSupportedCriticalExtension;

	// Managed field name : HasNotSupportedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)hasNotSupportedNameConstraint;

	// Managed field name : HasWeakSignature
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)hasWeakSignature;

	// Managed field name : InvalidBasicConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)invalidBasicConstraints;

	// Managed field name : InvalidExtension
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)invalidExtension;

	// Managed field name : InvalidNameConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)invalidNameConstraints;

	// Managed field name : InvalidPolicyConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)invalidPolicyConstraints;

	// Managed field name : NoError
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)noError;

	// Managed field name : NoIssuanceChainPolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)noIssuanceChainPolicy;

	// Managed field name : NotSignatureValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)notSignatureValid;

	// Managed field name : NotTimeNested
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)notTimeNested;

	// Managed field name : NotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)notTimeValid;

	// Managed field name : NotValidForUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)notValidForUsage;

	// Managed field name : OfflineRevocation
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)offlineRevocation;

	// Managed field name : PartialChain
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)partialChain;

	// Managed field name : RevocationStatusUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)revocationStatusUnknown;

	// Managed field name : Revoked
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)revoked;

	// Managed field name : UntrustedRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    + (int32_t)untrustedRoot;
@end
//--Dubrovnik.CodeGenerator