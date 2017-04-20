//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermissionWindow.h
//
// Managed enumeration : UIPermissionWindow
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_UIPermissionWindow) {
	System_Security_Permissions_UIPermissionWindow_AllWindows = 3,
	System_Security_Permissions_UIPermissionWindow_NoWindows = 0,
	System_Security_Permissions_UIPermissionWindow_SafeSubWindows = 1,
	System_Security_Permissions_UIPermissionWindow_SafeTopLevelWindows = 2,
};
@interface System_Security_Permissions_UIPermissionWindow : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    + (int32_t)allWindows;

	// Managed field name : NoWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    + (int32_t)noWindows;

	// Managed field name : SafeSubWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    + (int32_t)safeSubWindows;

	// Managed field name : SafeTopLevelWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    + (int32_t)safeTopLevelWindows;
@end
//--Dubrovnik.CodeGenerator