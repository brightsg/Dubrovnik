//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryKeyPermissionCheck.h
//
// Managed enumeration : RegistryKeyPermissionCheck
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_RegistryKeyPermissionCheck) {
	Microsoft_Win32_RegistryKeyPermissionCheck_Default = 0,
	Microsoft_Win32_RegistryKeyPermissionCheck_ReadSubTree = 1,
	Microsoft_Win32_RegistryKeyPermissionCheck_ReadWriteSubTree = 2,
};
@interface Microsoft_Win32_RegistryKeyPermissionCheck : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : Microsoft.Win32.RegistryKeyPermissionCheck
    + (int32_t)default;

	// Managed field name : ReadSubTree
	// Managed field type : Microsoft.Win32.RegistryKeyPermissionCheck
    + (int32_t)readSubTree;

	// Managed field name : ReadWriteSubTree
	// Managed field type : Microsoft.Win32.RegistryKeyPermissionCheck
    + (int32_t)readWriteSubTree;
@end
//--Dubrovnik.CodeGenerator