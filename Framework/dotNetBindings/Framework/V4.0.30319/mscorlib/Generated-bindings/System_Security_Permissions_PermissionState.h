//++Dubrovnik.CodeGenerator System_Security_Permissions_PermissionState.h
//
// Managed enumeration : PermissionState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_PermissionState) {
	System_Security_Permissions_PermissionState_None = 0,
	System_Security_Permissions_PermissionState_Unrestricted = 1,
};
@interface System_Security_Permissions_PermissionState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Security.Permissions.PermissionState
    + (int32_t)none;

	// Managed field name : Unrestricted
	// Managed field type : System.Security.Permissions.PermissionState
    + (int32_t)unrestricted;
@end
//--Dubrovnik.CodeGenerator