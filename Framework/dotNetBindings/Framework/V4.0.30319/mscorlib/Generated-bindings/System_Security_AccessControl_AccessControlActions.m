#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlActions.m
//
// Managed enumeration : AccessControlActions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AccessControlActions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessControlActions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Change
	// Managed field type : System.Security.AccessControl.AccessControlActions
    static int32_t m_change;
    + (int32_t)change
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Change"];
		m_change = DB_UNBOX_INT32(monoObject);

		return m_change;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AccessControlActions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : View
	// Managed field type : System.Security.AccessControl.AccessControlActions
    static int32_t m_view;
    + (int32_t)view
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"View"];
		m_view = DB_UNBOX_INT32(monoObject);

		return m_view;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator