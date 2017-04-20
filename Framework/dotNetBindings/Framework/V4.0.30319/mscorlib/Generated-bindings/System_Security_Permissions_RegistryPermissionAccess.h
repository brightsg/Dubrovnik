//++Dubrovnik.CodeGenerator System_Security_Permissions_RegistryPermissionAccess.h
//
// Managed enumeration : RegistryPermissionAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_RegistryPermissionAccess) {
	System_Security_Permissions_RegistryPermissionAccess_AllAccess = 7,
	System_Security_Permissions_RegistryPermissionAccess_Create = 4,
	System_Security_Permissions_RegistryPermissionAccess_NoAccess = 0,
	System_Security_Permissions_RegistryPermissionAccess_Read = 1,
	System_Security_Permissions_RegistryPermissionAccess_Write = 2,
};
@interface System_Security_Permissions_RegistryPermissionAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllAccess
	// Managed field type : System.Security.Permissions.RegistryPermissionAccess
    + (int32_t)allAccess;

	// Managed field name : Create
	// Managed field type : System.Security.Permissions.RegistryPermissionAccess
    + (int32_t)create;

	// Managed field name : NoAccess
	// Managed field type : System.Security.Permissions.RegistryPermissionAccess
    + (int32_t)noAccess;

	// Managed field name : Read
	// Managed field type : System.Security.Permissions.RegistryPermissionAccess
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Security.Permissions.RegistryPermissionAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator