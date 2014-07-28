//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSA.h
//
// Managed class : RSA
//
@interface System_Security_Cryptography_RSA : System_Security_Cryptography_AsymmetricAlgorithm <System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : 
    + (System_Security_Cryptography_RSA *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : System.String
    + (System_Security_Cryptography_RSA *)create_withAlgName:(NSString *)p1;

	// Managed method name : DecryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptValue_withRgb:(NSData *)p1;

	// Managed method name : EncryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)encryptValue_withRgb:(NSData *)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.RSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_RSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.RSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_RSAParameters *)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator