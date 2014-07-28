//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsymmetricKeyExchangeDeformatter.h
//
// Managed class : AsymmetricKeyExchangeDeformatter
//
@interface System_Security_Cryptography_AsymmetricKeyExchangeDeformatter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameters
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parameters;

#pragma mark -
#pragma mark Methods

	// Managed method name : DecryptKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptKeyExchange_withRgb:(NSData *)p1;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator