//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSACng.h
//
// Managed class : RSACng
//
@interface System_Security_Cryptography_RSACng : System_Security_Cryptography_RSA <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_RSACng *)new_withKeySize:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_RSACng *)new_withKey:(System_Security_Cryptography_CngKey *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.CngKey
    @property (nonatomic, strong) System_Security_Cryptography_CngKey * key;

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyExchangeAlgorithm;

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signatureAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : Decrypt
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Security.Cryptography.RSAEncryptionPadding
    - (NSData *)decrypt_withData:(NSData *)p1 padding:(System_Security_Cryptography_RSAEncryptionPadding *)p2;

	// Managed method name : DecryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptValue_withRgb:(NSData *)p1;

	// Managed method name : Encrypt
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Security.Cryptography.RSAEncryptionPadding
    - (NSData *)encrypt_withData:(NSData *)p1 padding:(System_Security_Cryptography_RSAEncryptionPadding *)p2;

	// Managed method name : EncryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)encryptValue_withRgb:(NSData *)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.RSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_RSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.RSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_RSAParameters *)p1;

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Security.Cryptography.HashAlgorithmName, System.Security.Cryptography.RSASignaturePadding
    - (NSData *)signHash_withHash:(NSData *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 padding:(System_Security_Cryptography_RSASignaturePadding *)p3;

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[], System.Security.Cryptography.HashAlgorithmName, System.Security.Cryptography.RSASignaturePadding
    - (BOOL)verifyHash_withHash:(NSData *)p1 signature:(NSData *)p2 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p3 padding:(System_Security_Cryptography_RSASignaturePadding *)p4;
@end
//--Dubrovnik.CodeGenerator