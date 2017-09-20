//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngAlgorithm.h
//
// Managed class : CngAlgorithm
//
@interface System_Security_Cryptography_CngAlgorithm : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_CngAlgorithm *)new_withAlgorithm:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Algorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * algorithm;

	// Managed property name : ECDiffieHellman
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellman;

	// Managed property name : ECDiffieHellmanP256
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellmanP256;

	// Managed property name : ECDiffieHellmanP384
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellmanP384;

	// Managed property name : ECDiffieHellmanP521
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDiffieHellmanP521;

	// Managed property name : ECDsa
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDsa;

	// Managed property name : ECDsaP256
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDsaP256;

	// Managed property name : ECDsaP384
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDsaP384;

	// Managed property name : ECDsaP521
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)eCDsaP521;

	// Managed property name : MD5
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)mD5;

	// Managed property name : Rsa
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)rsa;

	// Managed property name : Sha1
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)sha1;

	// Managed property name : Sha256
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)sha256;

	// Managed property name : Sha384
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)sha384;

	// Managed property name : Sha512
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    + (System_Security_Cryptography_CngAlgorithm *)sha512;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithm
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngAlgorithm *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.Security.Cryptography.CngAlgorithm
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngAlgorithm *)p1 right:(System_Security_Cryptography_CngAlgorithm *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithm, System.Security.Cryptography.CngAlgorithm
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngAlgorithm *)p1 right:(System_Security_Cryptography_CngAlgorithm *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator