//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyUsages.h
//
// Managed enumeration : CngKeyUsages
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngKeyUsages) {
	System_Security_Cryptography_CngKeyUsages_AllUsages = 16777215,
	System_Security_Cryptography_CngKeyUsages_Decryption = 1,
	System_Security_Cryptography_CngKeyUsages_KeyAgreement = 4,
	System_Security_Cryptography_CngKeyUsages_None = 0,
	System_Security_Cryptography_CngKeyUsages_Signing = 2,
};
@interface System_Security_Cryptography_CngKeyUsages : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllUsages
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    + (int32_t)allUsages;

	// Managed field name : Decryption
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    + (int32_t)decryption;

	// Managed field name : KeyAgreement
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    + (int32_t)keyAgreement;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    + (int32_t)none;

	// Managed field name : Signing
	// Managed field type : System.Security.Cryptography.CngKeyUsages
    + (int32_t)signing;
@end
//--Dubrovnik.CodeGenerator