//++Dubrovnik.CodeGenerator System_Security_Cryptography_StrongNameSignatureInformation.h
//
// Managed class : StrongNameSignatureInformation
//
@interface System_Security_Cryptography_StrongNameSignatureInformation : System_Object

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

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.AsymmetricAlgorithm
    @property (nonatomic, strong, readonly) System_Security_Cryptography_AsymmetricAlgorithm * publicKey;

	// Managed property name : VerificationResult
	// Managed property type : System.Security.Cryptography.SignatureVerificationResult
    @property (nonatomic, readonly) int32_t verificationResult;
@end
//--Dubrovnik.CodeGenerator