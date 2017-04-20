//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAEncryptionPadding.h
//
// Managed class : RSAEncryptionPadding
//
@interface System_Security_Cryptography_RSAEncryptionPadding : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.RSAEncryptionPaddingMode
    @property (nonatomic, readonly) int32_t mode;

	// Managed property name : OaepHashAlgorithm
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    @property (nonatomic, strong, readonly) System_Security_Cryptography_HashAlgorithmName * oaepHashAlgorithm;

	// Managed property name : OaepSHA1
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA1;

	// Managed property name : OaepSHA256
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA256;

	// Managed property name : OaepSHA384
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA384;

	// Managed property name : OaepSHA512
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    + (System_Security_Cryptography_RSAEncryptionPadding *)oaepSHA512;

	// Managed property name : Pkcs1
	// Managed property type : System.Security.Cryptography.RSAEncryptionPadding
    + (System_Security_Cryptography_RSAEncryptionPadding *)pkcs1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateOaep
	// Managed return type : System.Security.Cryptography.RSAEncryptionPadding
	// Managed param types : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_RSAEncryptionPadding *)createOaep_withHashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSAEncryptionPadding
    - (BOOL)equals_withOther:(System_Security_Cryptography_RSAEncryptionPadding *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSAEncryptionPadding, System.Security.Cryptography.RSAEncryptionPadding
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_RSAEncryptionPadding *)p1 right:(System_Security_Cryptography_RSAEncryptionPadding *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSAEncryptionPadding, System.Security.Cryptography.RSAEncryptionPadding
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_RSAEncryptionPadding *)p1 right:(System_Security_Cryptography_RSAEncryptionPadding *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator