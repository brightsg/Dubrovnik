#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsAccountType.m
//
// Managed enumeration : WindowsAccountType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Principal_WindowsAccountType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WindowsAccountType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Anonymous
	// Managed field type : System.Security.Principal.WindowsAccountType
    static int32_t m_anonymous;
    + (int32_t)anonymous
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Anonymous"];
		m_anonymous = DB_UNBOX_INT32(monoObject);

		return m_anonymous;
	}

	// Managed field name : Guest
	// Managed field type : System.Security.Principal.WindowsAccountType
    static int32_t m_guest;
    + (int32_t)guest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Guest"];
		m_guest = DB_UNBOX_INT32(monoObject);

		return m_guest;
	}

	// Managed field name : Normal
	// Managed field type : System.Security.Principal.WindowsAccountType
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

	// Managed field name : System
	// Managed field type : System.Security.Principal.WindowsAccountType
    static int32_t m_system;
    + (int32_t)system
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System"];
		m_system = DB_UNBOX_INT32(monoObject);

		return m_system;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator