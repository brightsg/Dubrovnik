//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsymmetricAlgorithm.h
//
// Managed class : AsymmetricAlgorithm
//
@interface System_Security_Cryptography_AsymmetricAlgorithm : System_Object

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

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t keySize;

	// Managed property name : LegalKeySizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @property (nonatomic, strong, readonly) DBSystem_Array * legalKeySizes;

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signatureAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : 
    + (System_Security_Cryptography_AsymmetricAlgorithm *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_AsymmetricAlgorithm *)create_withAlgName:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1;

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator