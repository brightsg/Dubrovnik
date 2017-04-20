//++Dubrovnik.CodeGenerator System_PlatformID.h
//
// Managed enumeration : PlatformID
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_PlatformID) {
	System_PlatformID_MacOSX = 6,
	System_PlatformID_Unix = 4,
	System_PlatformID_Win32NT = 2,
	System_PlatformID_Win32S = 0,
	System_PlatformID_Win32Windows = 1,
	System_PlatformID_WinCE = 3,
	System_PlatformID_Xbox = 5,
};
@interface System_PlatformID : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MacOSX
	// Managed field type : System.PlatformID
    + (int32_t)macOSX;

	// Managed field name : Unix
	// Managed field type : System.PlatformID
    + (int32_t)unix;

	// Managed field name : Win32NT
	// Managed field type : System.PlatformID
    + (int32_t)win32NT;

	// Managed field name : Win32S
	// Managed field type : System.PlatformID
    + (int32_t)win32S;

	// Managed field name : Win32Windows
	// Managed field type : System.PlatformID
    + (int32_t)win32Windows;

	// Managed field name : WinCE
	// Managed field type : System.PlatformID
    + (int32_t)winCE;

	// Managed field name : Xbox
	// Managed field type : System.PlatformID
    + (int32_t)xbox;
@end
//--Dubrovnik.CodeGenerator