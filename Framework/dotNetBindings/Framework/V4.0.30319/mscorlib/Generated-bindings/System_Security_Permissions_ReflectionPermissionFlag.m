#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_ReflectionPermissionFlag.m
//
// Managed enumeration : ReflectionPermissionFlag
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_ReflectionPermissionFlag

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.ReflectionPermissionFlag";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    static int32_t m_allFlags;
    + (int32_t)allFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllFlags"];
		m_allFlags = DB_UNBOX_INT32(monoObject);

		return m_allFlags;
	}

	// Managed field name : MemberAccess
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    static int32_t m_memberAccess;
    + (int32_t)memberAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MemberAccess"];
		m_memberAccess = DB_UNBOX_INT32(monoObject);

		return m_memberAccess;
	}

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    static int32_t m_noFlags;
    + (int32_t)noFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlags"];
		m_noFlags = DB_UNBOX_INT32(monoObject);

		return m_noFlags;
	}

	// Managed field name : ReflectionEmit
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    static int32_t m_reflectionEmit;
    + (int32_t)reflectionEmit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReflectionEmit"];
		m_reflectionEmit = DB_UNBOX_INT32(monoObject);

		return m_reflectionEmit;
	}

	// Managed field name : RestrictedMemberAccess
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    static int32_t m_restrictedMemberAccess;
    + (int32_t)restrictedMemberAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RestrictedMemberAccess"];
		m_restrictedMemberAccess = DB_UNBOX_INT32(monoObject);

		return m_restrictedMemberAccess;
	}

	// Managed field name : TypeInformation
	// Managed field type : System.Security.Permissions.ReflectionPermissionFlag
    static int32_t m_typeInformation;
    + (int32_t)typeInformation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeInformation"];
		m_typeInformation = DB_UNBOX_INT32(monoObject);

		return m_typeInformation;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator