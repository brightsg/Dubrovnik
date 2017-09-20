//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_ECDsaCertificateExtensions.h
//
// Managed class : ECDsaCertificateExtensions
//
@interface System_Security_Cryptography_X509Certificates_ECDsaCertificateExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetECDsaPrivateKey
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_ECDsa *)getECDsaPrivateKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : GetECDsaPublicKey
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_ECDsa *)getECDsaPublicKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;
@end
//--Dubrovnik.CodeGenerator