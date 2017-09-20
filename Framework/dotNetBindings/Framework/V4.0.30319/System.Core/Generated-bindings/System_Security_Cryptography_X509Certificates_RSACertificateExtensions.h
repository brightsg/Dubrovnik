//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_RSACertificateExtensions.h
//
// Managed class : RSACertificateExtensions
//
@interface System_Security_Cryptography_X509Certificates_RSACertificateExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRSAPrivateKey
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_RSA *)getRSAPrivateKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;

	// Managed method name : GetRSAPublicKey
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_RSA *)getRSAPublicKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1;
@end
//--Dubrovnik.CodeGenerator