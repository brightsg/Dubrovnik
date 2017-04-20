//++Dubrovnik.CodeGenerator System_Security_AccessControl_RegistryRights.h
//
// Managed enumeration : RegistryRights
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_RegistryRights) {
	System_Security_AccessControl_RegistryRights_ChangePermissions = 262144,
	System_Security_AccessControl_RegistryRights_CreateLink = 32,
	System_Security_AccessControl_RegistryRights_CreateSubKey = 4,
	System_Security_AccessControl_RegistryRights_Delete = 65536,
	System_Security_AccessControl_RegistryRights_EnumerateSubKeys = 8,
	System_Security_AccessControl_RegistryRights_ExecuteKey = 131097,
	System_Security_AccessControl_RegistryRights_FullControl = 983103,
	System_Security_AccessControl_RegistryRights_Notify = 16,
	System_Security_AccessControl_RegistryRights_QueryValues = 1,
	System_Security_AccessControl_RegistryRights_ReadKey = 131097,
	System_Security_AccessControl_RegistryRights_ReadPermissions = 131072,
	System_Security_AccessControl_RegistryRights_SetValue = 2,
	System_Security_AccessControl_RegistryRights_TakeOwnership = 524288,
	System_Security_AccessControl_RegistryRights_WriteKey = 131078,
};
@interface System_Security_AccessControl_RegistryRights : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)changePermissions;

	// Managed field name : CreateLink
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)createLink;

	// Managed field name : CreateSubKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)createSubKey;

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)delete;

	// Managed field name : EnumerateSubKeys
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)enumerateSubKeys;

	// Managed field name : ExecuteKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)executeKey;

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)fullControl;

	// Managed field name : Notify
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)notify;

	// Managed field name : QueryValues
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)queryValues;

	// Managed field name : ReadKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)readKey;

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)readPermissions;

	// Managed field name : SetValue
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)setValue;

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)takeOwnership;

	// Managed field name : WriteKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    + (int32_t)writeKey;
@end
//--Dubrovnik.CodeGenerator