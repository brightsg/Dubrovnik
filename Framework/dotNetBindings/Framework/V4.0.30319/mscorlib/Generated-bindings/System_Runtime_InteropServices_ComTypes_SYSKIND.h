//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_SYSKIND.h
//
// Managed enumeration : SYSKIND
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_SYSKIND) {
	System_Runtime_InteropServices_ComTypes_SYSKIND_SYS_MAC = 2,
	System_Runtime_InteropServices_ComTypes_SYSKIND_SYS_WIN16 = 0,
	System_Runtime_InteropServices_ComTypes_SYSKIND_SYS_WIN32 = 1,
	System_Runtime_InteropServices_ComTypes_SYSKIND_SYS_WIN64 = 3,
};
@interface System_Runtime_InteropServices_ComTypes_SYSKIND : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : SYS_MAC
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    + (int32_t)sYS_MAC;

	// Managed field name : SYS_WIN16
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    + (int32_t)sYS_WIN16;

	// Managed field name : SYS_WIN32
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    + (int32_t)sYS_WIN32;

	// Managed field name : SYS_WIN64
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    + (int32_t)sYS_WIN64;
@end
//--Dubrovnik.CodeGenerator