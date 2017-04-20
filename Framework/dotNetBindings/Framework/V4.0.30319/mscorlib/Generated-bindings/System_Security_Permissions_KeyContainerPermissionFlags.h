//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermissionFlags.h
//
// Managed enumeration : KeyContainerPermissionFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_KeyContainerPermissionFlags) {
	System_Security_Permissions_KeyContainerPermissionFlags_AllFlags = 13111,
	System_Security_Permissions_KeyContainerPermissionFlags_ChangeAcl = 8192,
	System_Security_Permissions_KeyContainerPermissionFlags_Create = 1,
	System_Security_Permissions_KeyContainerPermissionFlags_Decrypt = 512,
	System_Security_Permissions_KeyContainerPermissionFlags_Delete = 4,
	System_Security_Permissions_KeyContainerPermissionFlags_Export = 32,
	System_Security_Permissions_KeyContainerPermissionFlags_Import = 16,
	System_Security_Permissions_KeyContainerPermissionFlags_NoFlags = 0,
	System_Security_Permissions_KeyContainerPermissionFlags_Open = 2,
	System_Security_Permissions_KeyContainerPermissionFlags_Sign = 256,
	System_Security_Permissions_KeyContainerPermissionFlags_ViewAcl = 4096,
};
@interface System_Security_Permissions_KeyContainerPermissionFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)allFlags;

	// Managed field name : ChangeAcl
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)changeAcl;

	// Managed field name : Create
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)create;

	// Managed field name : Decrypt
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)decrypt;

	// Managed field name : Delete
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)delete;

	// Managed field name : Export
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)export;

	// Managed field name : Import
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)import;

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)noFlags;

	// Managed field name : Open
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)open;

	// Managed field name : Sign
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)sign;

	// Managed field name : ViewAcl
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    + (int32_t)viewAcl;
@end
//--Dubrovnik.CodeGenerator