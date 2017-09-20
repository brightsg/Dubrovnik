//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509RevocationFlag.h
//
// Managed enumeration : X509RevocationFlag
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509RevocationFlag) {
	System_Security_Cryptography_X509Certificates_X509RevocationFlag_EndCertificateOnly = 0,
	System_Security_Cryptography_X509Certificates_X509RevocationFlag_EntireChain = 1,
	System_Security_Cryptography_X509Certificates_X509RevocationFlag_ExcludeRoot = 2,
};
@interface System_Security_Cryptography_X509Certificates_X509RevocationFlag : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EndCertificateOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    + (int32_t)endCertificateOnly;

	// Managed field name : EntireChain
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    + (int32_t)entireChain;

	// Managed field name : ExcludeRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    + (int32_t)excludeRoot;
@end
//--Dubrovnik.CodeGenerator