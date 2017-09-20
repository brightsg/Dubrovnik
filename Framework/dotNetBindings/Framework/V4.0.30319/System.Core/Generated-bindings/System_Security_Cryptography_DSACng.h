//++Dubrovnik.CodeGenerator System_Security_Cryptography_DSACng.h
//
// Managed class : DSACng
//
@interface System_Security_Cryptography_DSACng : System_Security_Cryptography_DSA <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_DSACng *)new_withKeySize:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_DSACng *)new_withKey:(System_Security_Cryptography_CngKey *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.CngKey
    @property (nonatomic, strong) System_Security_Cryptography_CngKey * key;

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * keyExchangeAlgorithm;

	// Managed property name : LegalKeySizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @property (nonatomic, strong, readonly) DBSystem_Array * legalKeySizes;

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signatureAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1;

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.DSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_DSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.DSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_DSAParameters *)p1;

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2;
@end
//--Dubrovnik.CodeGenerator