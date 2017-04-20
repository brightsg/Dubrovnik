#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermissionClipboard.m
//
// Managed enumeration : UIPermissionClipboard
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_UIPermissionClipboard

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.UIPermissionClipboard";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllClipboard
	// Managed field type : System.Security.Permissions.UIPermissionClipboard
    static int32_t m_allClipboard;
    + (int32_t)allClipboard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllClipboard"];
		m_allClipboard = DB_UNBOX_INT32(monoObject);

		return m_allClipboard;
	}

	// Managed field name : NoClipboard
	// Managed field type : System.Security.Permissions.UIPermissionClipboard
    static int32_t m_noClipboard;
    + (int32_t)noClipboard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoClipboard"];
		m_noClipboard = DB_UNBOX_INT32(monoObject);

		return m_noClipboard;
	}

	// Managed field name : OwnClipboard
	// Managed field type : System.Security.Permissions.UIPermissionClipboard
    static int32_t m_ownClipboard;
    + (int32_t)ownClipboard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OwnClipboard"];
		m_ownClipboard = DB_UNBOX_INT32(monoObject);

		return m_ownClipboard;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator