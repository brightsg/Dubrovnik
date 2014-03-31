//++Dubrovnik.CodeGenerator System.Security.Cryptography.AsymmetricSignatureFormatter.h
//
// Managed class : AsymmetricSignatureFormatter
//
@interface System_Security_Cryptography_AsymmetricSignatureFormatter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.HashAlgorithm
    - (NSData *)createSignature_withHash:(System_Security_Cryptography_HashAlgorithm *)p1;

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1;

	// Managed method name : SetHashAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setHashAlgorithm_withStrName:(NSString *)p1;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;
@end
//--Dubrovnik.CodeGenerator