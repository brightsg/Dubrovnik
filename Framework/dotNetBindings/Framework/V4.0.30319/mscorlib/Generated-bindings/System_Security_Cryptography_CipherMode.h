//++Dubrovnik.CodeGenerator System_Security_Cryptography_CipherMode.h
//
// Managed enumeration : CipherMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CipherMode) {
	System_Security_Cryptography_CipherMode_CBC = 1,
	System_Security_Cryptography_CipherMode_CFB = 4,
	System_Security_Cryptography_CipherMode_CTS = 5,
	System_Security_Cryptography_CipherMode_ECB = 2,
	System_Security_Cryptography_CipherMode_OFB = 3,
};
@interface System_Security_Cryptography_CipherMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CBC
	// Managed field type : System.Security.Cryptography.CipherMode
    + (int32_t)cBC;

	// Managed field name : CFB
	// Managed field type : System.Security.Cryptography.CipherMode
    + (int32_t)cFB;

	// Managed field name : CTS
	// Managed field type : System.Security.Cryptography.CipherMode
    + (int32_t)cTS;

	// Managed field name : ECB
	// Managed field type : System.Security.Cryptography.CipherMode
    + (int32_t)eCB;

	// Managed field name : OFB
	// Managed field type : System.Security.Cryptography.CipherMode
    + (int32_t)oFB;
@end
//--Dubrovnik.CodeGenerator