//++Dubrovnik.CodeGenerator System.Security.Cryptography.AsymmetricSignatureDeformatter.h
//
// Managed class : AsymmetricSignatureDeformatter
//
@interface System_Security_Cryptography_AsymmetricSignatureDeformatter : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetHashAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setHashAlgorithm_withStrName:(NSString *)p1;

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.HashAlgorithm, System.Byte[]
    - (BOOL)verifySignature_withHash:(System_Security_Cryptography_HashAlgorithm *)p1 rgbSignature:(NSData *)p2;

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator