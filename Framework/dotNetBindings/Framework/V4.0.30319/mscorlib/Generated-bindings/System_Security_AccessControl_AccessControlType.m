#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlType.m
//
// Managed enumeration : AccessControlType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AccessControlType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessControlType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Allow
	// Managed field type : System.Security.AccessControl.AccessControlType
    static int32_t m_allow;
    + (int32_t)allow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Allow"];
		m_allow = DB_UNBOX_INT32(monoObject);

		return m_allow;
	}

	// Managed field name : Deny
	// Managed field type : System.Security.AccessControl.AccessControlType
    static int32_t m_deny;
    + (int32_t)deny
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deny"];
		m_deny = DB_UNBOX_INT32(monoObject);

		return m_deny;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator