//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryHive.h
//
// Managed enumeration : RegistryHive
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_RegistryHive) {
	Microsoft_Win32_RegistryHive_ClassesRoot = -2147483648,
	Microsoft_Win32_RegistryHive_CurrentConfig = -2147483643,
	Microsoft_Win32_RegistryHive_CurrentUser = -2147483647,
	Microsoft_Win32_RegistryHive_DynData = -2147483642,
	Microsoft_Win32_RegistryHive_LocalMachine = -2147483646,
	Microsoft_Win32_RegistryHive_PerformanceData = -2147483644,
	Microsoft_Win32_RegistryHive_Users = -2147483645,
};
@interface Microsoft_Win32_RegistryHive : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassesRoot
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)classesRoot;

	// Managed field name : CurrentConfig
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)currentConfig;

	// Managed field name : CurrentUser
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)currentUser;

	// Managed field name : DynData
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)dynData;

	// Managed field name : LocalMachine
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)localMachine;

	// Managed field name : PerformanceData
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)performanceData;

	// Managed field name : Users
	// Managed field type : Microsoft.Win32.RegistryHive
    + (int32_t)users;
@end
//--Dubrovnik.CodeGenerator