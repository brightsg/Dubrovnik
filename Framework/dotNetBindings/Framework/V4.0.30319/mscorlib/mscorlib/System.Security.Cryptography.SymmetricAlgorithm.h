//++Dubrovnik.CodeGenerator System.Security.Cryptography.SymmetricAlgorithm.h
//
// Managed class : SymmetricAlgorithm
//
@interface System_Security_Cryptography_SymmetricAlgorithm : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)blockSize;
    - (void)setBlockSize:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)feedbackSize;
    - (void)setFeedbackSize:(int32_t)value;

	// Managed type : System.Byte[]
    - (NSData *)iV;
    - (void)setIV:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)key;
    - (void)setKey:(NSData *)value;

	// Managed type : System.Int32
    - (int32_t)keySize;
    - (void)setKeySize:(int32_t)value;

	// Managed type : System.Security.Cryptography.KeySizes[]
    - (DBSystem_Array *)legalBlockSizes;

	// Managed type : System.Security.Cryptography.KeySizes[]
    - (DBSystem_Array *)legalKeySizes;

	// Managed type : System.Security.Cryptography.CipherMode
    - (System_Security_Cryptography_CipherMode)mode;
    - (void)setMode:(System_Security_Cryptography_CipherMode)value;

	// Managed type : System.Security.Cryptography.PaddingMode
    - (System_Security_Cryptography_PaddingMode)padding;
    - (void)setPadding:(System_Security_Cryptography_PaddingMode)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_SymmetricAlgorithm *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_SymmetricAlgorithm *)create_withAlgName:(NSString *)p1;

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (System_Security_Cryptography_ICryptoTransform *)createDecryptor;

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Security_Cryptography_ICryptoTransform *)createDecryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2;

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor;

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2;

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