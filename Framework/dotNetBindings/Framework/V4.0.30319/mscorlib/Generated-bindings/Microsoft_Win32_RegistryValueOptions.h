//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryValueOptions.h
//
// Managed enumeration : RegistryValueOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_RegistryValueOptions) {
	Microsoft_Win32_RegistryValueOptions_DoNotExpandEnvironmentNames = 1,
	Microsoft_Win32_RegistryValueOptions_None = 0,
};
@interface Microsoft_Win32_RegistryValueOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotExpandEnvironmentNames
	// Managed field type : Microsoft.Win32.RegistryValueOptions
    + (int32_t)doNotExpandEnvironmentNames;

	// Managed field name : None
	// Managed field type : Microsoft.Win32.RegistryValueOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator