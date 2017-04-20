//++Dubrovnik.CodeGenerator System_Security_Cryptography_SymmetricAlgorithm.h
//
// Managed class : SymmetricAlgorithm
//
@interface System_Security_Cryptography_SymmetricAlgorithm : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BlockSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t blockSize;

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

	// Managed property name : LegalBlockSizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @property (nonatomic, strong, readonly) DBSystem_Array * legalBlockSizes;

	// Managed property name : LegalKeySizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @property (nonatomic, strong, readonly) DBSystem_Array * legalKeySizes;

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.CipherMode
    @property (nonatomic) int32_t mode;

	// Managed property name : Padding
	// Managed property type : System.Security.Cryptography.PaddingMode
    @property (nonatomic) int32_t padding;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : 
    + (System_Security_Cryptography_SymmetricAlgorithm *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_SymmetricAlgorithm *)create_withAlgName:(NSString *)p1;

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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GenerateIV
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateIV;

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateKey;

	// Managed method name : ValidKeySize
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)validKeySize_withBitLength:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator