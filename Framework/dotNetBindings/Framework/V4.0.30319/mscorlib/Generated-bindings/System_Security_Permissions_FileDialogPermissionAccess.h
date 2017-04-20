//++Dubrovnik.CodeGenerator System_Security_Permissions_FileDialogPermissionAccess.h
//
// Managed enumeration : FileDialogPermissionAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_FileDialogPermissionAccess) {
	System_Security_Permissions_FileDialogPermissionAccess_None = 0,
	System_Security_Permissions_FileDialogPermissionAccess_Open = 1,
	System_Security_Permissions_FileDialogPermissionAccess_OpenSave = 3,
	System_Security_Permissions_FileDialogPermissionAccess_Save = 2,
};
@interface System_Security_Permissions_FileDialogPermissionAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    + (int32_t)none;

	// Managed field name : Open
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    + (int32_t)open;

	// Managed field name : OpenSave
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    + (int32_t)openSave;

	// Managed field name : Save
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    + (int32_t)save;
@end
//--Dubrovnik.CodeGenerator