//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_TimestampInformation.h
//
// Managed class : TimestampInformation
//
@interface System_Security_Cryptography_X509Certificates_TimestampInformation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HashAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * hashAlgorithm;

	// Managed property name : HResult
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t hResult;

	// Managed property name : IsValid
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValid;

	// Managed property name : SignatureChain
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Chain
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Chain * signatureChain;

	// Managed property name : SigningCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate2 * signingCertificate;

	// Managed property name : Timestamp
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * timestamp;

	// Managed property name : VerificationResult
	// Managed property type : System.Security.Cryptography.SignatureVerificationResult
    @property (nonatomic, readonly) int32_t verificationResult;
@end
//--Dubrovnik.CodeGenerator