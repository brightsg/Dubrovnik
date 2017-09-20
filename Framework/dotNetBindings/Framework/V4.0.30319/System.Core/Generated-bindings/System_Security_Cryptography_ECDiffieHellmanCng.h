//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellmanCng.h
//
// Managed class : ECDiffieHellmanCng
//
@interface System_Security_Cryptography_ECDiffieHellmanCng : System_Security_Cryptography_ECDiffieHellman <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_ECDiffieHellmanCng *)new_withKeySize:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCng
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDiffieHellmanCng *)new_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDiffieHellmanCng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_ECDiffieHellmanCng *)new_withKey:(System_Security_Cryptography_CngKey *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : HashAlgorithm
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    @property (nonatomic, strong) System_Security_Cryptography_CngAlgorithm * hashAlgorithm;

	// Managed property name : HmacKey
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * hmacKey;

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.CngKey
    @property (nonatomic, strong) System_Security_Cryptography_CngKey * key;

	// Managed property name : KeyDerivationFunction
	// Managed property type : System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
    @property (nonatomic) int32_t keyDerivationFunction;

	// Managed property name : Label
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * label;

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.ECDiffieHellmanPublicKey
    @property (nonatomic, strong, readonly) System_Security_Cryptography_ECDiffieHellmanPublicKey * publicKey;

	// Managed property name : SecretAppend
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * secretAppend;

	// Managed property name : SecretPrepend
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * secretPrepend;

	// Managed property name : Seed
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * seed;

	// Managed property name : UseSecretAgreementAsHmacKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL useSecretAgreementAsHmacKey;

#pragma mark -
#pragma mark Methods

	// Managed method name : DeriveKeyFromHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHash_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 secretPrepend:(NSData *)p3 secretAppend:(NSData *)p4;

	// Managed method name : DeriveKeyFromHmac
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHmac_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 hmacKey:(NSData *)p3 secretPrepend:(NSData *)p4 secretAppend:(NSData *)p5;

	// Managed method name : DeriveKeyMaterial
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey
    - (NSData *)deriveKeyMaterial_withOtherPartyPublicKeySSCECDiffieHellmanPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1;

	// Managed method name : DeriveKeyMaterial
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.CngKey
    - (NSData *)deriveKeyMaterial_withOtherPartyPublicKeySSCCngKey:(System_Security_Cryptography_CngKey *)p1;

	// Managed method name : DeriveKeyTls
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Byte[], System.Byte[]
    - (NSData *)deriveKeyTls_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 prfLabel:(NSData *)p2 prfSeed:(NSData *)p3;

	// Managed method name : DeriveSecretAgreementHandle
	// Managed return type : Microsoft.Win32.SafeHandles.SafeNCryptSecretHandle
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey
    - (Microsoft_Win32_SafeHandles_SafeNCryptSecretHandle *)deriveSecretAgreementHandle_withOtherPartyPublicKeySSCECDiffieHellmanPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1;

	// Managed method name : DeriveSecretAgreementHandle
	// Managed return type : Microsoft.Win32.SafeHandles.SafeNCryptSecretHandle
	// Managed param types : System.Security.Cryptography.CngKey
    - (Microsoft_Win32_SafeHandles_SafeNCryptSecretHandle *)deriveSecretAgreementHandle_withOtherPartyPublicKeySSCCngKey:(System_Security_Cryptography_CngKey *)p1;

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Cryptography.ECKeyXmlFormat
    - (void)fromXmlString_withXml:(NSString *)p1 format:(int32_t)p2;

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECCurve
    - (void)generateKey_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_ECParameters *)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.ECKeyXmlFormat
    - (NSString *)toXmlString_withFormat:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator