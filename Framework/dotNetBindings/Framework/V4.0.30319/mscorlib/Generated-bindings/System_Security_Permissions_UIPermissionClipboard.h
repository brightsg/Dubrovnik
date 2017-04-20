//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermissionClipboard.h
//
// Managed enumeration : UIPermissionClipboard
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_UIPermissionClipboard) {
	System_Security_Permissions_UIPermissionClipboard_AllClipboard = 2,
	System_Security_Permissions_UIPermissionClipboard_NoClipboard = 0,
	System_Security_Permissions_UIPermissionClipboard_OwnClipboard = 1,
};
@interface System_Security_Permissions_UIPermissionClipboard : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllClipboard
	// Managed field type : System.Security.Permissions.UIPermissionClipboard
    + (int32_t)allClipboard;

	// Managed field name : NoClipboard
	// Managed field type : System.Security.Permissions.UIPermissionClipboard
    + (int32_t)noClipboard;

	// Managed field name : OwnClipboard
	// Managed field type : System.Security.Permissions.UIPermissionClipboard
    + (int32_t)ownClipboard;
@end
//--Dubrovnik.CodeGenerator