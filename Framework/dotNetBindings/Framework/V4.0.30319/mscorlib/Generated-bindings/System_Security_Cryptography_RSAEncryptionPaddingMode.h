//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAEncryptionPaddingMode.h
//
// Managed enumeration : RSAEncryptionPaddingMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_RSAEncryptionPaddingMode) {
	System_Security_Cryptography_RSAEncryptionPaddingMode_Oaep = 1,
	System_Security_Cryptography_RSAEncryptionPaddingMode_Pkcs1 = 0,
};
@interface System_Security_Cryptography_RSAEncryptionPaddingMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Oaep
	// Managed field type : System.Security.Cryptography.RSAEncryptionPaddingMode
    + (int32_t)oaep;

	// Managed field name : Pkcs1
	// Managed field type : System.Security.Cryptography.RSAEncryptionPaddingMode
    + (int32_t)pkcs1;
@end
//--Dubrovnik.CodeGenerator