//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_AuthenticodeSignatureInformation.h
//
// Managed class : AuthenticodeSignatureInformation
//
@interface System_Security_Cryptography_X509Certificates_AuthenticodeSignatureInformation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

	// Managed property name : DescriptionUrl
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * descriptionUrl;

	// Managed property name : HashAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * hashAlgorithm;

	// Managed property name : HResult
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t hResult;

	// Managed property name : SignatureChain
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Chain
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Chain * signatureChain;

	// Managed property name : SigningCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate2 * signingCertificate;

	// Managed property name : Timestamp
	// Managed property type : System.Security.Cryptography.X509Certificates.TimestampInformation
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_TimestampInformation * timestamp;

	// Managed property name : TrustStatus
	// Managed property type : System.Security.Cryptography.X509Certificates.TrustStatus
    @property (nonatomic, readonly) int32_t trustStatus;

	// Managed property name : VerificationResult
	// Managed property type : System.Security.Cryptography.SignatureVerificationResult
    @property (nonatomic, readonly) int32_t verificationResult;
@end
//--Dubrovnik.CodeGenerator