//++Dubrovnik.CodeGenerator System_Security_Cryptography_AesCng.h
//
// Managed class : AesCng
//
@interface System_Security_Cryptography_AesCng : System_Security_Cryptography_Aes <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AesCng
	// Managed param types : System.String
    + (System_Security_Cryptography_AesCng *)new_withKeyName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AesCng
	// Managed param types : System.String, System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_AesCng *)new_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AesCng
	// Managed param types : System.String, System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngKeyOpenOptions
    + (System_Security_Cryptography_AesCng *)new_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2 openOptions:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * key;

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t keySize;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor;

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2;

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (id <System_Security_Cryptography_ICryptoTransform>)createEncryptor;

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