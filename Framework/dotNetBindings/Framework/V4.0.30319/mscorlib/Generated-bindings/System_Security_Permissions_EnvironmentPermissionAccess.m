#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_EnvironmentPermissionAccess.m
//
// Managed enumeration : EnvironmentPermissionAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_EnvironmentPermissionAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.EnvironmentPermissionAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllAccess
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    static int32_t m_allAccess;
    + (int32_t)allAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllAccess"];
		m_allAccess = DB_UNBOX_INT32(monoObject);

		return m_allAccess;
	}

	// Managed field name : NoAccess
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    static int32_t m_noAccess;
    + (int32_t)noAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoAccess"];
		m_noAccess = DB_UNBOX_INT32(monoObject);

		return m_noAccess;
	}

	// Managed field name : Read
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : Write
	// Managed field type : System.Security.Permissions.EnvironmentPermissionAccess
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator