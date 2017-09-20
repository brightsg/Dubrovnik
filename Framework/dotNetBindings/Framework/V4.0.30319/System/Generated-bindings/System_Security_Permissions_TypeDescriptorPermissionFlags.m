#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_TypeDescriptorPermissionFlags.m
//
// Managed enumeration : TypeDescriptorPermissionFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_TypeDescriptorPermissionFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.TypeDescriptorPermissionFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.TypeDescriptorPermissionFlags
    static int32_t m_noFlags;
    + (int32_t)noFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlags"];
		m_noFlags = DB_UNBOX_INT32(monoObject);

		return m_noFlags;
	}

	// Managed field name : RestrictedRegistrationAccess
	// Managed field type : System.Security.Permissions.TypeDescriptorPermissionFlags
    static int32_t m_restrictedRegistrationAccess;
    + (int32_t)restrictedRegistrationAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RestrictedRegistrationAccess"];
		m_restrictedRegistrationAccess = DB_UNBOX_INT32(monoObject);

		return m_restrictedRegistrationAccess;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator