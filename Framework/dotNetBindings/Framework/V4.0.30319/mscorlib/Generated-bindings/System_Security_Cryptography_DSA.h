//++Dubrovnik.CodeGenerator System_Security_Cryptography_DSA.h
//
// Managed class : DSA
//
@interface System_Security_Cryptography_DSA : System_Security_Cryptography_AsymmetricAlgorithm <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : 
    + (System_Security_Cryptography_DSA *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : System.String
    + (System_Security_Cryptography_DSA *)create_withAlgName:(NSString *)p1;

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.DSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_DSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.DSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_DSAParameters *)p1;

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

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1;

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

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator