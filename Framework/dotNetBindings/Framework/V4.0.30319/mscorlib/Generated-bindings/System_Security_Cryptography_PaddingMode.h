//++Dubrovnik.CodeGenerator System_Security_Cryptography_PaddingMode.h
//
// Managed enumeration : PaddingMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_PaddingMode) {
	System_Security_Cryptography_PaddingMode_ANSIX923 = 4,
	System_Security_Cryptography_PaddingMode_ISO10126 = 5,
	System_Security_Cryptography_PaddingMode_None = 1,
	System_Security_Cryptography_PaddingMode_PKCS7 = 2,
	System_Security_Cryptography_PaddingMode_Zeros = 3,
};
@interface System_Security_Cryptography_PaddingMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ANSIX923
	// Managed field type : System.Security.Cryptography.PaddingMode
    + (int32_t)aNSIX923;

	// Managed field name : ISO10126
	// Managed field type : System.Security.Cryptography.PaddingMode
    + (int32_t)iSO10126;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.PaddingMode
    + (int32_t)none;

	// Managed field name : PKCS7
	// Managed field type : System.Security.Cryptography.PaddingMode
    + (int32_t)pKCS7;

	// Managed field name : Zeros
	// Managed field type : System.Security.Cryptography.PaddingMode
    + (int32_t)zeros;
@end
//--Dubrovnik.CodeGenerator