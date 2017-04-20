#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermissionWindow.m
//
// Managed enumeration : UIPermissionWindow
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_UIPermissionWindow

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.UIPermissionWindow";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    static int32_t m_allWindows;
    + (int32_t)allWindows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllWindows"];
		m_allWindows = DB_UNBOX_INT32(monoObject);

		return m_allWindows;
	}

	// Managed field name : NoWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    static int32_t m_noWindows;
    + (int32_t)noWindows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoWindows"];
		m_noWindows = DB_UNBOX_INT32(monoObject);

		return m_noWindows;
	}

	// Managed field name : SafeSubWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    static int32_t m_safeSubWindows;
    + (int32_t)safeSubWindows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafeSubWindows"];
		m_safeSubWindows = DB_UNBOX_INT32(monoObject);

		return m_safeSubWindows;
	}

	// Managed field name : SafeTopLevelWindows
	// Managed field type : System.Security.Permissions.UIPermissionWindow
    static int32_t m_safeTopLevelWindows;
    + (int32_t)safeTopLevelWindows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafeTopLevelWindows"];
		m_safeTopLevelWindows = DB_UNBOX_INT32(monoObject);

		return m_safeTopLevelWindows;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator