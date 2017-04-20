//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryValueKind.h
//
// Managed enumeration : RegistryValueKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_RegistryValueKind) {
	Microsoft_Win32_RegistryValueKind_Binary = 3,
	Microsoft_Win32_RegistryValueKind_DWord = 4,
	Microsoft_Win32_RegistryValueKind_ExpandString = 2,
	Microsoft_Win32_RegistryValueKind_MultiString = 7,
	Microsoft_Win32_RegistryValueKind_None = -1,
	Microsoft_Win32_RegistryValueKind_QWord = 11,
	Microsoft_Win32_RegistryValueKind_String = 1,
	Microsoft_Win32_RegistryValueKind_Unknown = 0,
};
@interface Microsoft_Win32_RegistryValueKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)binary;

	// Managed field name : DWord
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)dWord;

	// Managed field name : ExpandString
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)expandString;

	// Managed field name : MultiString
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)multiString;

	// Managed field name : None
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)none;

	// Managed field name : QWord
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)qWord;

	// Managed field name : String
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)string;

	// Managed field name : Unknown
	// Managed field type : Microsoft.Win32.RegistryValueKind
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator