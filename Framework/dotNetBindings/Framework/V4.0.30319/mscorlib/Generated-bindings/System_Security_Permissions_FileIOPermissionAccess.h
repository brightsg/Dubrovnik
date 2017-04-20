//++Dubrovnik.CodeGenerator System_Security_Permissions_FileIOPermissionAccess.h
//
// Managed enumeration : FileIOPermissionAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_FileIOPermissionAccess) {
	System_Security_Permissions_FileIOPermissionAccess_AllAccess = 15,
	System_Security_Permissions_FileIOPermissionAccess_Append = 4,
	System_Security_Permissions_FileIOPermissionAccess_NoAccess = 0,
	System_Security_Permissions_FileIOPermissionAccess_PathDiscovery = 8,
	System_Security_Permissions_FileIOPermissionAccess_Read = 1,
	System_Security_Permissions_FileIOPermissionAccess_Write = 2,
};
@interface System_Security_Permissions_FileIOPermissionAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllAccess
	// Managed field type : System.Security.Permissions.FileIOPermissionAccess
    + (int32_t)allAccess;

	// Managed field name : Append
	// Managed field type : System.Security.Permissions.FileIOPermissionAccess
    + (int32_t)append;

	// Managed field name : NoAccess
	// Managed field type : System.Security.Permissions.FileIOPermissionAccess
    + (int32_t)noAccess;

	// Managed field name : PathDiscovery
	// Managed field type : System.Security.Permissions.FileIOPermissionAccess
    + (int32_t)pathDiscovery;

	// Managed field name : Read
	// Managed field type : System.Security.Permissions.FileIOPermissionAccess
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Security.Permissions.FileIOPermissionAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator