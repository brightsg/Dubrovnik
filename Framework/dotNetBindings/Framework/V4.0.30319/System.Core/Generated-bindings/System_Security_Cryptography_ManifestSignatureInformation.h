//++Dubrovnik.CodeGenerator System_Security_Cryptography_ManifestSignatureInformation.h
//
// Managed class : ManifestSignatureInformation
//
@interface System_Security_Cryptography_ManifestSignatureInformation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticodeSignature
	// Managed property type : System.Security.Cryptography.X509Certificates.AuthenticodeSignatureInformation
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_AuthenticodeSignatureInformation * authenticodeSignature;

	// Managed property name : Manifest
	// Managed property type : System.Security.ManifestKinds
    @property (nonatomic, readonly) int32_t manifest;

	// Managed property name : StrongNameSignature
	// Managed property type : System.Security.Cryptography.StrongNameSignatureInformation
    @property (nonatomic, strong, readonly) System_Security_Cryptography_StrongNameSignatureInformation * strongNameSignature;

#pragma mark -
#pragma mark Methods

	// Managed method name : VerifySignature
	// Managed return type : System.Security.Cryptography.ManifestSignatureInformationCollection
	// Managed param types : System.ActivationContext
    + (System_Security_Cryptography_ManifestSignatureInformationCollection *)verifySignature_withApplication:(System_ActivationContext *)p1;

	// Managed method name : VerifySignature
	// Managed return type : System.Security.Cryptography.ManifestSignatureInformationCollection
	// Managed param types : System.ActivationContext, System.Security.ManifestKinds
    + (System_Security_Cryptography_ManifestSignatureInformationCollection *)verifySignature_withApplication:(System_ActivationContext *)p1 manifests:(int32_t)p2;

	// Managed method name : VerifySignature
	// Managed return type : System.Security.Cryptography.ManifestSignatureInformationCollection
	// Managed param types : System.ActivationContext, System.Security.ManifestKinds, System.Security.Cryptography.X509Certificates.X509RevocationFlag, System.Security.Cryptography.X509Certificates.X509RevocationMode
    + (System_Security_Cryptography_ManifestSignatureInformationCollection *)verifySignature_withApplication:(System_ActivationContext *)p1 manifests:(int32_t)p2 revocationFlag:(int32_t)p3 revocationMode:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator