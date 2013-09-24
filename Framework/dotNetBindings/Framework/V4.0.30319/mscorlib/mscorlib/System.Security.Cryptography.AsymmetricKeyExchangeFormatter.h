//++Dubrovnik.CodeGenerator System.Security.Cryptography.AsymmetricKeyExchangeFormatter.h
//
// Managed class : AsymmetricKeyExchangeFormatter
//
@interface System_Security_Cryptography_AsymmetricKeyExchangeFormatter : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)parameters;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createKeyExchange_withData:(NSData *)p1;

	// Managed method name : CreateKeyExchange
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Type
    - (NSData *)createKeyExchange_withData:(NSData *)p1 symAlgType:(System_Type *)p2;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator