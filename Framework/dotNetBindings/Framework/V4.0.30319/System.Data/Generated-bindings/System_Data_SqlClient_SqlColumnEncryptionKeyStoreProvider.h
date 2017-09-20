//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlColumnEncryptionKeyStoreProvider.h
//
// Managed class : SqlColumnEncryptionKeyStoreProvider
//
@interface System_Data_SqlClient_SqlColumnEncryptionKeyStoreProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DecryptColumnEncryptionKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Byte[]
    - (NSData *)decryptColumnEncryptionKey_withMasterKeyPath:(NSString *)p1 encryptionAlgorithm:(NSString *)p2 encryptedColumnEncryptionKey:(NSData *)p3;

	// Managed method name : EncryptColumnEncryptionKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Byte[]
    - (NSData *)encryptColumnEncryptionKey_withMasterKeyPath:(NSString *)p1 encryptionAlgorithm:(NSString *)p2 columnEncryptionKey:(NSData *)p3;
@end
//--Dubrovnik.CodeGenerator