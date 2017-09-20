//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509VerificationFlags.h
//
// Managed enumeration : X509VerificationFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509VerificationFlags) {
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_AllFlags = 4095,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_AllowUnknownCertificateAuthority = 16,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreCertificateAuthorityRevocationUnknown = 1024,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreCtlNotTimeValid = 2,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreCtlSignerRevocationUnknown = 512,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreEndRevocationUnknown = 256,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreInvalidBasicConstraints = 8,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreInvalidName = 64,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreInvalidPolicy = 128,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreNotTimeNested = 4,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreNotTimeValid = 1,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreRootRevocationUnknown = 2048,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_IgnoreWrongUsage = 32,
	System_Security_Cryptography_X509Certificates_X509VerificationFlags_NoFlag = 0,
};
@interface System_Security_Cryptography_X509Certificates_X509VerificationFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)allFlags;

	// Managed field name : AllowUnknownCertificateAuthority
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)allowUnknownCertificateAuthority;

	// Managed field name : IgnoreCertificateAuthorityRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreCertificateAuthorityRevocationUnknown;

	// Managed field name : IgnoreCtlNotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreCtlNotTimeValid;

	// Managed field name : IgnoreCtlSignerRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreCtlSignerRevocationUnknown;

	// Managed field name : IgnoreEndRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreEndRevocationUnknown;

	// Managed field name : IgnoreInvalidBasicConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreInvalidBasicConstraints;

	// Managed field name : IgnoreInvalidName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreInvalidName;

	// Managed field name : IgnoreInvalidPolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreInvalidPolicy;

	// Managed field name : IgnoreNotTimeNested
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreNotTimeNested;

	// Managed field name : IgnoreNotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreNotTimeValid;

	// Managed field name : IgnoreRootRevocationUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreRootRevocationUnknown;

	// Managed field name : IgnoreWrongUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)ignoreWrongUsage;

	// Managed field name : NoFlag
	// Managed field type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    + (int32_t)noFlag;
@end
//--Dubrovnik.CodeGenerator