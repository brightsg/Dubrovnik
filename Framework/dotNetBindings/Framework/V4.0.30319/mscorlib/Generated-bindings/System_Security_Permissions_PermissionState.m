#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_PermissionState.m
//
// Managed enumeration : PermissionState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_PermissionState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.PermissionState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Security.Permissions.PermissionState
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Unrestricted
	// Managed field type : System.Security.Permissions.PermissionState
    static int32_t m_unrestricted;
    + (int32_t)unrestricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unrestricted"];
		m_unrestricted = DB_UNBOX_INT32(monoObject);

		return m_unrestricted;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator