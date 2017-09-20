//++Dubrovnik.CodeGenerator Microsoft_Win32_PowerModes.h
//
// Managed enumeration : PowerModes
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_PowerModes) {
	Microsoft_Win32_PowerModes_Resume = 1,
	Microsoft_Win32_PowerModes_StatusChange = 2,
	Microsoft_Win32_PowerModes_Suspend = 3,
};
@interface Microsoft_Win32_PowerModes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Resume
	// Managed field type : Microsoft.Win32.PowerModes
    + (int32_t)resume;

	// Managed field name : StatusChange
	// Managed field type : Microsoft.Win32.PowerModes
    + (int32_t)statusChange;

	// Managed field name : Suspend
	// Managed field type : Microsoft.Win32.PowerModes
    + (int32_t)suspend;
@end
//--Dubrovnik.CodeGenerator