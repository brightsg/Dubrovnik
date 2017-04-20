//++Dubrovnik.CodeGenerator System_Security_Cryptography_CspProviderFlags.h
//
// Managed enumeration : CspProviderFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_CspProviderFlags) {
	System_Security_Cryptography_CspProviderFlags_CreateEphemeralKey = 128,
	System_Security_Cryptography_CspProviderFlags_NoFlags = 0,
	System_Security_Cryptography_CspProviderFlags_NoPrompt = 64,
	System_Security_Cryptography_CspProviderFlags_UseArchivableKey = 16,
	System_Security_Cryptography_CspProviderFlags_UseDefaultKeyContainer = 2,
	System_Security_Cryptography_CspProviderFlags_UseExistingKey = 8,
	System_Security_Cryptography_CspProviderFlags_UseMachineKeyStore = 1,
	System_Security_Cryptography_CspProviderFlags_UseNonExportableKey = 4,
	System_Security_Cryptography_CspProviderFlags_UseUserProtectedKey = 32,
};
@interface System_Security_Cryptography_CspProviderFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CreateEphemeralKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)createEphemeralKey;

	// Managed field name : NoFlags
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)noFlags;

	// Managed field name : NoPrompt
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)noPrompt;

	// Managed field name : UseArchivableKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)useArchivableKey;

	// Managed field name : UseDefaultKeyContainer
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)useDefaultKeyContainer;

	// Managed field name : UseExistingKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)useExistingKey;

	// Managed field name : UseMachineKeyStore
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)useMachineKeyStore;

	// Managed field name : UseNonExportableKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)useNonExportableKey;

	// Managed field name : UseUserProtectedKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    + (int32_t)useUserProtectedKey;
@end
//--Dubrovnik.CodeGenerator