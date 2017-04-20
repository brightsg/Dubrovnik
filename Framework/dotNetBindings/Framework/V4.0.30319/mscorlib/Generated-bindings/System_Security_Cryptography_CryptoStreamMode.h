//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptoStreamMode.h
//
// Managed enumeration : CryptoStreamMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CryptoStreamMode) {
	System_Security_Cryptography_CryptoStreamMode_Read = 0,
	System_Security_Cryptography_CryptoStreamMode_Write = 1,
};
@interface System_Security_Cryptography_CryptoStreamMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Read
	// Managed field type : System.Security.Cryptography.CryptoStreamMode
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Security.Cryptography.CryptoStreamMode
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator