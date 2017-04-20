//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryOptions.h
//
// Managed enumeration : RegistryOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_RegistryOptions) {
	Microsoft_Win32_RegistryOptions_None = 0,
	Microsoft_Win32_RegistryOptions_Volatile = 1,
};
@interface Microsoft_Win32_RegistryOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : Microsoft.Win32.RegistryOptions
    + (int32_t)none;

	// Managed field name : Volatile
	// Managed field type : Microsoft.Win32.RegistryOptions
    + (int32_t)volatile;
@end
//--Dubrovnik.CodeGenerator