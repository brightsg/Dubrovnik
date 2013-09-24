//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSAOAEPKeyExchangeFormatter.h
//
// Managed class : RSAOAEPKeyExchangeFormatter
//
@interface System_Security_Cryptography_RSAOAEPKeyExchangeFormatter : System_Security_Cryptography_AsymmetricKeyExchangeFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.RSAOAEPKeyExchangeFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_RSAOAEPKeyExchangeFormatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)parameter;
    - (void)setParameter:(NSData *)value;

	// Managed type : System.String
    - (NSString *)parameters;

	// Managed type : System.Security.Cryptography.RandomNumberGenerator
    - (System_Security_Cryptography_RandomNumberGenerator *)rng;
    - (void)setRng:(System_Security_Cryptography_RandomNumberGenerator *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createKeyExchange_withRgbData:(NSData *)p1;

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Type
    - (NSData *)createKeyExchange_withRgbData:(NSData *)p1 symAlgType:(System_Type *)p2;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator