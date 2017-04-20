#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermissionFlags.m
//
// Managed enumeration : KeyContainerPermissionFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_KeyContainerPermissionFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermissionFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_allFlags;
    + (int32_t)allFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllFlags"];
		m_allFlags = DB_UNBOX_INT32(monoObject);

		return m_allFlags;
	}

	// Managed field name : ChangeAcl
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_changeAcl;
    + (int32_t)changeAcl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangeAcl"];
		m_changeAcl = DB_UNBOX_INT32(monoObject);

		return m_changeAcl;
	}

	// Managed field name : Create
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_create;
    + (int32_t)create
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Create"];
		m_create = DB_UNBOX_INT32(monoObject);

		return m_create;
	}

	// Managed field name : Decrypt
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_decrypt;
    + (int32_t)decrypt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decrypt"];
		m_decrypt = DB_UNBOX_INT32(monoObject);

		return m_decrypt;
	}

	// Managed field name : Delete
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : Export
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_export;
    + (int32_t)export
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Export"];
		m_export = DB_UNBOX_INT32(monoObject);

		return m_export;
	}

	// Managed field name : Import
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_import;
    + (int32_t)import
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Import"];
		m_import = DB_UNBOX_INT32(monoObject);

		return m_import;
	}

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_noFlags;
    + (int32_t)noFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlags"];
		m_noFlags = DB_UNBOX_INT32(monoObject);

		return m_noFlags;
	}

	// Managed field name : Open
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_open;
    + (int32_t)open
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Open"];
		m_open = DB_UNBOX_INT32(monoObject);

		return m_open;
	}

	// Managed field name : Sign
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_sign;
    + (int32_t)sign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sign"];
		m_sign = DB_UNBOX_INT32(monoObject);

		return m_sign;
	}

	// Managed field name : ViewAcl
	// Managed field type : System.Security.Permissions.KeyContainerPermissionFlags
    static int32_t m_viewAcl;
    + (int32_t)viewAcl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ViewAcl"];
		m_viewAcl = DB_UNBOX_INT32(monoObject);

		return m_viewAcl;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator