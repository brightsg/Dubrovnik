//++Dubrovnik.CodeGenerator System_Security_Cryptography_AesManaged.h
//
// Managed class : AesManaged
//
@interface System_Security_Cryptography_AesManaged : System_Security_Cryptography_Aes <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : FeedbackSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t feedbackSize;

	// Managed property name : IV
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * iV;

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * key;

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t keySize;

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.CipherMode
    @property (nonatomic) int32_t mode;

	// Managed property name : Padding
	// Managed property type : System.Security.Cryptography.PaddingMode
    @property (nonatomic) int32_t padding;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor;

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor_withKey:(NSData *)p1 iv:(NSData *)p2;

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (id <System_Security_Cryptography_ICryptoTransform>)createEncryptor;

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createEncryptor_withKey:(NSData *)p1 iv:(NSData *)p2;

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