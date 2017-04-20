#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_RegistryRights.m
//
// Managed enumeration : RegistryRights
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_RegistryRights

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.RegistryRights";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_changePermissions;
    + (int32_t)changePermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangePermissions"];
		m_changePermissions = DB_UNBOX_INT32(monoObject);

		return m_changePermissions;
	}

	// Managed field name : CreateLink
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_createLink;
    + (int32_t)createLink
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateLink"];
		m_createLink = DB_UNBOX_INT32(monoObject);

		return m_createLink;
	}

	// Managed field name : CreateSubKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_createSubKey;
    + (int32_t)createSubKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateSubKey"];
		m_createSubKey = DB_UNBOX_INT32(monoObject);

		return m_createSubKey;
	}

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : EnumerateSubKeys
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_enumerateSubKeys;
    + (int32_t)enumerateSubKeys
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnumerateSubKeys"];
		m_enumerateSubKeys = DB_UNBOX_INT32(monoObject);

		return m_enumerateSubKeys;
	}

	// Managed field name : ExecuteKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_executeKey;
    + (int32_t)executeKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExecuteKey"];
		m_executeKey = DB_UNBOX_INT32(monoObject);

		return m_executeKey;
	}

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_fullControl;
    + (int32_t)fullControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullControl"];
		m_fullControl = DB_UNBOX_INT32(monoObject);

		return m_fullControl;
	}

	// Managed field name : Notify
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_notify;
    + (int32_t)notify
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Notify"];
		m_notify = DB_UNBOX_INT32(monoObject);

		return m_notify;
	}

	// Managed field name : QueryValues
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_queryValues;
    + (int32_t)queryValues
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QueryValues"];
		m_queryValues = DB_UNBOX_INT32(monoObject);

		return m_queryValues;
	}

	// Managed field name : ReadKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_readKey;
    + (int32_t)readKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadKey"];
		m_readKey = DB_UNBOX_INT32(monoObject);

		return m_readKey;
	}

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_readPermissions;
    + (int32_t)readPermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadPermissions"];
		m_readPermissions = DB_UNBOX_INT32(monoObject);

		return m_readPermissions;
	}

	// Managed field name : SetValue
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_setValue;
    + (int32_t)setValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetValue"];
		m_setValue = DB_UNBOX_INT32(monoObject);

		return m_setValue;
	}

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_takeOwnership;
    + (int32_t)takeOwnership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TakeOwnership"];
		m_takeOwnership = DB_UNBOX_INT32(monoObject);

		return m_takeOwnership;
	}

	// Managed field name : WriteKey
	// Managed field type : System.Security.AccessControl.RegistryRights
    static int32_t m_writeKey;
    + (int32_t)writeKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteKey"];
		m_writeKey = DB_UNBOX_INT32(monoObject);

		return m_writeKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator