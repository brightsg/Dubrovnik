//++Dubrovnik.CodeGenerator System_Security_Cryptography_RC2CryptoServiceProvider.h
//
// Managed class : RC2CryptoServiceProvider
//
@interface System_Security_Cryptography_RC2CryptoServiceProvider : System_Security_Cryptography_RC2 <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EffectiveKeySize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t effectiveKeySize;

	// Managed property name : UseSalt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useSalt;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2;

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createEncryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2;

	// Managed method name : GenerateIV
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateIV;

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateKey;
@end
//--Dubrovnik.CodeGenerator