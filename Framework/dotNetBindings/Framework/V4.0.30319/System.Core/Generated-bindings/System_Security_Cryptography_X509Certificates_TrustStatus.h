//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_TrustStatus.h
//
// Managed enumeration : TrustStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_TrustStatus) {
	System_Security_Cryptography_X509Certificates_TrustStatus_KnownIdentity = 2,
	System_Security_Cryptography_X509Certificates_TrustStatus_Trusted = 3,
	System_Security_Cryptography_X509Certificates_TrustStatus_UnknownIdentity = 1,
	System_Security_Cryptography_X509Certificates_TrustStatus_Untrusted = 0,
};
@interface System_Security_Cryptography_X509Certificates_TrustStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : KnownIdentity
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    + (int32_t)knownIdentity;

	// Managed field name : Trusted
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    + (int32_t)trusted;

	// Managed field name : UnknownIdentity
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    + (int32_t)unknownIdentity;

	// Managed field name : Untrusted
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    + (int32_t)untrusted;
@end
//--Dubrovnik.CodeGenerator