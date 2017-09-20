//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDiffieHellman.h
//
// Managed class : ECDiffieHellman
//
@interface System_Security_Cryptography_ECDiffieHellman : System_Security_Cryptography_AsymmetricAlgorithm <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyExchangeAlgorithm;

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.ECDiffieHellmanPublicKey
    @property (nonatomic, strong, readonly) System_Security_Cryptography_ECDiffieHellmanPublicKey * publicKey;

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signatureAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : 
    + (System_Security_Cryptography_ECDiffieHellman *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : System.String
    + (System_Security_Cryptography_ECDiffieHellman *)create_withAlgorithm:(NSString *)p1;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDiffieHellman *)create_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDiffieHellman
	// Managed param types : System.Security.Cryptography.ECParameters
    + (System_Security_Cryptography_ECDiffieHellman *)create_withParameters:(System_Security_Cryptography_ECParameters *)p1;

	// Managed method name : DeriveKeyFromHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)deriveKeyFromHash_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2;

	// Managed method name : DeriveKeyFromHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHash_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 secretPrepend:(NSData *)p3 secretAppend:(NSData *)p4;

	// Managed method name : DeriveKeyFromHmac
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[]
    - (NSData *)deriveKeyFromHmac_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 hmacKey:(NSData *)p3;

	// Managed method name : DeriveKeyFromHmac
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Security.Cryptography.HashAlgorithmName, System.Byte[], System.Byte[], System.Byte[]
    - (NSData *)deriveKeyFromHmac_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p2 hmacKey:(NSData *)p3 secretPrepend:(NSData *)p4 secretAppend:(NSData *)p5;

	// Managed method name : DeriveKeyMaterial
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey
    - (NSData *)deriveKeyMaterial_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1;

	// Managed method name : DeriveKeyTls
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.ECDiffieHellmanPublicKey, System.Byte[], System.Byte[]
    - (NSData *)deriveKeyTls_withOtherPartyPublicKey:(System_Security_Cryptography_ECDiffieHellmanPublicKey *)p1 prfLabel:(NSData *)p2 prfSeed:(NSData *)p3;

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECCurve
    - (void)generateKey_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_ECParameters *)p1;
@end
//--Dubrovnik.CodeGenerator