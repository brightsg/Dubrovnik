//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngUIProtectionLevels.h
//
// Managed enumeration : CngUIProtectionLevels
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CngUIProtectionLevels) {
	System_Security_Cryptography_CngUIProtectionLevels_ForceHighProtection = 2,
	System_Security_Cryptography_CngUIProtectionLevels_None = 0,
	System_Security_Cryptography_CngUIProtectionLevels_ProtectKey = 1,
};
@interface System_Security_Cryptography_CngUIProtectionLevels : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ForceHighProtection
	// Managed field type : System.Security.Cryptography.CngUIProtectionLevels
    + (int32_t)forceHighProtection;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngUIProtectionLevels
    + (int32_t)none;

	// Managed field name : ProtectKey
	// Managed field type : System.Security.Cryptography.CngUIProtectionLevels
    + (int32_t)protectKey;
@end
//--Dubrovnik.CodeGenerator