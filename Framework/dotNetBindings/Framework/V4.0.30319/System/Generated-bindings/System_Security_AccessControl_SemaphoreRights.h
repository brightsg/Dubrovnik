//++Dubrovnik.CodeGenerator System_Security_AccessControl_SemaphoreRights.h
//
// Managed enumeration : SemaphoreRights
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_SemaphoreRights) {
	System_Security_AccessControl_SemaphoreRights_ChangePermissions = 262144,
	System_Security_AccessControl_SemaphoreRights_Delete = 65536,
	System_Security_AccessControl_SemaphoreRights_FullControl = 2031619,
	System_Security_AccessControl_SemaphoreRights_Modify = 2,
	System_Security_AccessControl_SemaphoreRights_ReadPermissions = 131072,
	System_Security_AccessControl_SemaphoreRights_Synchronize = 1048576,
	System_Security_AccessControl_SemaphoreRights_TakeOwnership = 524288,
};
@interface System_Security_AccessControl_SemaphoreRights : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)changePermissions;

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)delete;

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)fullControl;

	// Managed field name : Modify
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)modify;

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)readPermissions;

	// Managed field name : Synchronize
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)synchronize;

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.SemaphoreRights
    + (int32_t)takeOwnership;
@end
//--Dubrovnik.CodeGenerator