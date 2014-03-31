//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter.h
//
// Managed class : RSAPKCS1KeyExchangeDeformatter
//
@interface System_Security_Cryptography_RSAPKCS1KeyExchangeDeformatter : System_Security_Cryptography_AsymmetricKeyExchangeDeformatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAPKCS1KeyExchangeDeformatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameters
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parameters;

	// Managed property name : RNG
	// Managed property type : System.Security.Cryptography.RandomNumberGenerator
    @property (nonatomic, strong) System_Security_Cryptography_RandomNumberGenerator * rNG;

#pragma mark -
#pragma mark Methods

	// Managed method name : DecryptKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptKeyExchange_withRgbIn:(NSData *)p1;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator