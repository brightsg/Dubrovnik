//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSACryptoServiceProvider.h
//
// Managed class : RSACryptoServiceProvider
//
@interface System_Security_Cryptography_RSACryptoServiceProvider : System_Security_Cryptography_RSA <System_IDisposable, System_Security_Cryptography_ICspAsymmetricAlgorithm>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACryptoServiceProvider
	// Managed param types : System.Int32
    + (System_Security_Cryptography_RSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACryptoServiceProvider
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_RSACryptoServiceProvider *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSACryptoServiceProvider
	// Managed param types : System.Int32, System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_RSACryptoServiceProvider *)new_withDwKeySize:(int32_t)p1 parameters:(System_Security_Cryptography_CspParameters *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CspKeyContainerInfo
	// Managed property type : System.Security.Cryptography.CspKeyContainerInfo
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CspKeyContainerInfo * cspKeyContainerInfo;

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyExchangeAlgorithm;

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t keySize;

	// Managed property name : PersistKeyInCsp
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL persistKeyInCsp;

	// Managed property name : PublicOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL publicOnly;

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signatureAlgorithm;

	// Managed property name : UseMachineKeyStore
	// Managed property type : System.Boolean
    + (BOOL)useMachineKeyStore;
    + (void)setUseMachineKeyStore:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Decrypt
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Boolean
    - (NSData *)decrypt_withRgb:(NSData *)p1 fOAEP:(BOOL)p2;

	// Managed method name : DecryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptValue_withRgb:(NSData *)p1;

	// Managed method name : Encrypt
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Boolean
    - (NSData *)encrypt_withRgb:(NSData *)p1 fOAEP:(BOOL)p2;

	// Managed method name : EncryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)encryptValue_withRgb:(NSData *)p1;

	// Managed method name : ExportCspBlob
	// Managed return type : System.Byte[]
	// Managed param types : System.Boolean
    - (NSData *)exportCspBlob_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.RSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_RSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ImportCspBlob
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)importCspBlob_withKeyBlob:(NSData *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.RSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_RSAParameters *)p1;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream, System.Object
    - (NSData *)signData_withInputStream:(System_IO_Stream *)p1 halg:(System_Object *)p2;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Object
    - (NSData *)signData_withBuffer:(NSData *)p1 halg:(System_Object *)p2;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Object
    - (NSData *)signData_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 halg:(System_Object *)p4;

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.String
    - (NSData *)signHash_withRgbHash:(NSData *)p1 str:(NSString *)p2;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Object, System.Byte[]
    - (BOOL)verifyData_withBuffer:(NSData *)p1 halg:(System_Object *)p2 signature:(NSData *)p3;

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.String, System.Byte[]
    - (BOOL)verifyHash_withRgbHash:(NSData *)p1 str:(NSString *)p2 rgbSignature:(NSData *)p3;
@end
//--Dubrovnik.CodeGenerator