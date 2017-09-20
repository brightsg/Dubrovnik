#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_StorePermissionFlags.m
//
// Managed enumeration : StorePermissionFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_StorePermissionFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.StorePermissionFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AddToStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_addToStore;
    + (int32_t)addToStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddToStore"];
		m_addToStore = DB_UNBOX_INT32(monoObject);

		return m_addToStore;
	}

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_allFlags;
    + (int32_t)allFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllFlags"];
		m_allFlags = DB_UNBOX_INT32(monoObject);

		return m_allFlags;
	}

	// Managed field name : CreateStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_createStore;
    + (int32_t)createStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateStore"];
		m_createStore = DB_UNBOX_INT32(monoObject);

		return m_createStore;
	}

	// Managed field name : DeleteStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_deleteStore;
    + (int32_t)deleteStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeleteStore"];
		m_deleteStore = DB_UNBOX_INT32(monoObject);

		return m_deleteStore;
	}

	// Managed field name : EnumerateCertificates
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_enumerateCertificates;
    + (int32_t)enumerateCertificates
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnumerateCertificates"];
		m_enumerateCertificates = DB_UNBOX_INT32(monoObject);

		return m_enumerateCertificates;
	}

	// Managed field name : EnumerateStores
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_enumerateStores;
    + (int32_t)enumerateStores
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnumerateStores"];
		m_enumerateStores = DB_UNBOX_INT32(monoObject);

		return m_enumerateStores;
	}

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_noFlags;
    + (int32_t)noFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlags"];
		m_noFlags = DB_UNBOX_INT32(monoObject);

		return m_noFlags;
	}

	// Managed field name : OpenStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_openStore;
    + (int32_t)openStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OpenStore"];
		m_openStore = DB_UNBOX_INT32(monoObject);

		return m_openStore;
	}

	// Managed field name : RemoveFromStore
	// Managed field type : System.Security.Permissions.StorePermissionFlags
    static int32_t m_removeFromStore;
    + (int32_t)removeFromStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoveFromStore"];
		m_removeFromStore = DB_UNBOX_INT32(monoObject);

		return m_removeFromStore;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator