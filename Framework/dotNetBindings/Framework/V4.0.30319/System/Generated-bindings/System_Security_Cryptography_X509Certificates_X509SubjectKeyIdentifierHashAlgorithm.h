//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm.h
//
// Managed enumeration : X509SubjectKeyIdentifierHashAlgorithm
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm) {
	System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm_CapiSha1 = 2,
	System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm_Sha1 = 0,
	System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm_ShortSha1 = 1,
};
@interface System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CapiSha1
	// Managed field type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
    + (int32_t)capiSha1;

	// Managed field name : Sha1
	// Managed field type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
    + (int32_t)sha1;

	// Managed field name : ShortSha1
	// Managed field type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
    + (int32_t)shortSha1;
@end
//--Dubrovnik.CodeGenerator