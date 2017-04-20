#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_FileDialogPermissionAccess.m
//
// Managed enumeration : FileDialogPermissionAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_FileDialogPermissionAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.FileDialogPermissionAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Open
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    static int32_t m_open;
    + (int32_t)open
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Open"];
		m_open = DB_UNBOX_INT32(monoObject);

		return m_open;
	}

	// Managed field name : OpenSave
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    static int32_t m_openSave;
    + (int32_t)openSave
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OpenSave"];
		m_openSave = DB_UNBOX_INT32(monoObject);

		return m_openSave;
	}

	// Managed field name : Save
	// Managed field type : System.Security.Permissions.FileDialogPermissionAccess
    static int32_t m_save;
    + (int32_t)save
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Save"];
		m_save = DB_UNBOX_INT32(monoObject);

		return m_save;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator