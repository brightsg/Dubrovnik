//++Dubrovnik.CodeGenerator System_Security_Permissions_StorePermissionFlags.h
//
// Managed enumeration : StorePermissionFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_StorePermissionFlags) {
	System_Security_Permissions_StorePermissionFlags_AddToStore = 32,
	System_Security_Permissions_StorePermissionFlags_AllFlags = 247,
	System_Security_Permissions_StorePermissionFlags_CreateStore = 1,
	System_Security_Permissions_StorePermissionFlags_DeleteStore = 2,
	System_Security_Permissions_StorePermissionFlags_EnumerateCertificates = 128,
	System_Security_Permissions_StorePermissionFlags_EnumerateStores = 4,
	System_Security_Permissions_StorePermissionFlags_NoFlags = 0,
	System_Security_Permissions_StorePermissionFlags_OpenStore = 16,
	System_Security_Permissions_StorePermissionFlags_RemoveFromStore = 64,
};
@interface System_Security_Permissions_StorePermissionFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AddToStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)addToStore;

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)allFlags;

	// Managed field name : CreateStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)createStore;

	// Managed field name : DeleteStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)deleteStore;

	// Managed field name : EnumerateCertificates
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)enumerateCertificates;

	// Managed field name : EnumerateStores
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)enumerateStores;

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)noFlags;

	// Managed field name : OpenStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)openStore;

	// Managed field name : RemoveFromStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    + (int32_t)removeFromStore;
@end
//--Dubrovnik.CodeGenerator