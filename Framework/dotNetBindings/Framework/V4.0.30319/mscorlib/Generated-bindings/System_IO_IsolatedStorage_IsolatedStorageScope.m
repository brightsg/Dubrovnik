#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageScope.m
//
// Managed enumeration : IsolatedStorageScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_IsolatedStorage_IsolatedStorageScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.IsolatedStorageScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Application
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_application;
    + (int32_t)application
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Application"];
		m_application = DB_UNBOX_INT32(monoObject);

		return m_application;
	}

	// Managed field name : Assembly
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_assembly;
    + (int32_t)assembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assembly"];
		m_assembly = DB_UNBOX_INT32(monoObject);

		return m_assembly;
	}

	// Managed field name : Domain
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_domain;
    + (int32_t)domain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Domain"];
		m_domain = DB_UNBOX_INT32(monoObject);

		return m_domain;
	}

	// Managed field name : Machine
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_machine;
    + (int32_t)machine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Machine"];
		m_machine = DB_UNBOX_INT32(monoObject);

		return m_machine;
	}

	// Managed field name : None
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Roaming
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_roaming;
    + (int32_t)roaming
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Roaming"];
		m_roaming = DB_UNBOX_INT32(monoObject);

		return m_roaming;
	}

	// Managed field name : User
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    static int32_t m_user;
    + (int32_t)user
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"User"];
		m_user = DB_UNBOX_INT32(monoObject);

		return m_user;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator