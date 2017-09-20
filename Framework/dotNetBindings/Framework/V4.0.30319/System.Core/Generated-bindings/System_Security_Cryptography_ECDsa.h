//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDsa.h
//
// Managed class : ECDsa
//
@interface System_Security_Cryptography_ECDsa : System_Security_Cryptography_AsymmetricAlgorithm <System_IDisposable_>

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

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signatureAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : 
    + (System_Security_Cryptography_ECDsa *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.String
    + (System_Security_Cryptography_ECDsa *)create_withAlgorithm:(NSString *)p1;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDsa *)create_withCurve:(System_Security_Cryptography_ECCurve *)p1;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.ECParameters
    + (System_Security_Cryptography_ECDsa *)create_withParameters:(System_Security_Cryptography_ECParameters *)p1;

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

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withDataByte:(NSData *)p1 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p2;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p4;

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withDataSIStream:(System_IO_Stream *)p1 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p2;

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signHash_withHash:(NSData *)p1;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withDataByte:(NSData *)p1 signatureByte:(NSData *)p2 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p3;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 signature:(NSData *)p4 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p5;

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Stream, System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withDataSIStream:(System_IO_Stream *)p1 signatureByte:(NSData *)p2 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p3;

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyHash_withHash:(NSData *)p1 signature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator