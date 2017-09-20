//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlColumnEncryptionCspProvider.h
//
// Managed class : SqlColumnEncryptionCspProvider
//
@interface System_Data_SqlClient_SqlColumnEncryptionCspProvider : System_Data_SqlClient_SqlColumnEncryptionKeyStoreProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ProviderName
	// Managed field type : System.String
    + (NSString *)providerName;

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