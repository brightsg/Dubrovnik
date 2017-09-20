//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_DSACertificateExtensions.h
//
// Managed class : DSACertificateExtensions
//
@interface System_Security_Cryptography_X509Certificates_DSACertificateExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDSAPrivateKey
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_DSA *)getDSAPrivateKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : GetDSAPublicKey
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_DSA *)getDSAPublicKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;
@end
//--Dubrovnik.CodeGenerator