//++Dubrovnik.CodeGenerator System.Security.Cryptography.DSASignatureDeformatter.h
//
// Managed class : DSASignatureDeformatter
//
@interface System_Security_Cryptography_DSASignatureDeformatter : System_Security_Cryptography_AsymmetricSignatureDeformatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSASignatureDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    + (System_Security_Cryptography_DSASignatureDeformatter *)new_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1;

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
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator