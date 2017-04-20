//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryView.h
//
// Managed enumeration : RegistryView
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_RegistryView) {
	Microsoft_Win32_RegistryView_Default = 0,
	Microsoft_Win32_RegistryView_Registry32 = 512,
	Microsoft_Win32_RegistryView_Registry64 = 256,
};
@interface Microsoft_Win32_RegistryView : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : Microsoft.Win32.RegistryView
    + (int32_t)default;

	// Managed field name : Registry32
	// Managed field type : Microsoft.Win32.RegistryView
    + (int32_t)registry32;

	// Managed field name : Registry64
	// Managed field type : Microsoft.Win32.RegistryView
    + (int32_t)registry64;
@end
//--Dubrovnik.CodeGenerator