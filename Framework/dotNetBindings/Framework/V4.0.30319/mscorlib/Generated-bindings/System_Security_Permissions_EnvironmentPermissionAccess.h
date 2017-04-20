//++Dubrovnik.CodeGenerator System_Security_Permissions_EnvironmentPermissionAccess.h
//
// Managed enumeration : EnvironmentPermissionAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_EnvironmentPermissionAccess) {
	System_Security_Permissions_EnvironmentPermissionAccess_AllAccess = 3,
	System_Security_Permissions_EnvironmentPermissionAccess_NoAccess = 0,
	System_Security_Permissions_EnvironmentPermissionAccess_Read = 1,
	System_Security_Permissions_EnvironmentPermissionAccess_Write = 2,
};
@interface System_Security_Permissions_EnvironmentPermissionAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllAccess
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    + (int32_t)allAccess;

	// Managed field name : NoAccess
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    + (int32_t)noAccess;

	// Managed field name : Read
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    + (int32_t)read;

	// Managed field name : Write
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator