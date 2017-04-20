#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_IsolatedStorageContainment.m
//
// Managed enumeration : IsolatedStorageContainment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_IsolatedStorageContainment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.IsolatedStorageContainment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AdministerIsolatedStorageByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_administerIsolatedStorageByUser;
    + (int32_t)administerIsolatedStorageByUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdministerIsolatedStorageByUser"];
		m_administerIsolatedStorageByUser = DB_UNBOX_INT32(monoObject);

		return m_administerIsolatedStorageByUser;
	}

	// Managed field name : ApplicationIsolationByMachine
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_applicationIsolationByMachine;
    + (int32_t)applicationIsolationByMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ApplicationIsolationByMachine"];
		m_applicationIsolationByMachine = DB_UNBOX_INT32(monoObject);

		return m_applicationIsolationByMachine;
	}

	// Managed field name : ApplicationIsolationByRoamingUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_applicationIsolationByRoamingUser;
    + (int32_t)applicationIsolationByRoamingUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ApplicationIsolationByRoamingUser"];
		m_applicationIsolationByRoamingUser = DB_UNBOX_INT32(monoObject);

		return m_applicationIsolationByRoamingUser;
	}

	// Managed field name : ApplicationIsolationByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_applicationIsolationByUser;
    + (int32_t)applicationIsolationByUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ApplicationIsolationByUser"];
		m_applicationIsolationByUser = DB_UNBOX_INT32(monoObject);

		return m_applicationIsolationByUser;
	}

	// Managed field name : AssemblyIsolationByMachine
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_assemblyIsolationByMachine;
    + (int32_t)assemblyIsolationByMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssemblyIsolationByMachine"];
		m_assemblyIsolationByMachine = DB_UNBOX_INT32(monoObject);

		return m_assemblyIsolationByMachine;
	}

	// Managed field name : AssemblyIsolationByRoamingUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_assemblyIsolationByRoamingUser;
    + (int32_t)assemblyIsolationByRoamingUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssemblyIsolationByRoamingUser"];
		m_assemblyIsolationByRoamingUser = DB_UNBOX_INT32(monoObject);

		return m_assemblyIsolationByRoamingUser;
	}

	// Managed field name : AssemblyIsolationByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_assemblyIsolationByUser;
    + (int32_t)assemblyIsolationByUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssemblyIsolationByUser"];
		m_assemblyIsolationByUser = DB_UNBOX_INT32(monoObject);

		return m_assemblyIsolationByUser;
	}

	// Managed field name : DomainIsolationByMachine
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_domainIsolationByMachine;
    + (int32_t)domainIsolationByMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DomainIsolationByMachine"];
		m_domainIsolationByMachine = DB_UNBOX_INT32(monoObject);

		return m_domainIsolationByMachine;
	}

	// Managed field name : DomainIsolationByRoamingUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_domainIsolationByRoamingUser;
    + (int32_t)domainIsolationByRoamingUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DomainIsolationByRoamingUser"];
		m_domainIsolationByRoamingUser = DB_UNBOX_INT32(monoObject);

		return m_domainIsolationByRoamingUser;
	}

	// Managed field name : DomainIsolationByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_domainIsolationByUser;
    + (int32_t)domainIsolationByUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DomainIsolationByUser"];
		m_domainIsolationByUser = DB_UNBOX_INT32(monoObject);

		return m_domainIsolationByUser;
	}

	// Managed field name : None
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : UnrestrictedIsolatedStorage
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    static int32_t m_unrestrictedIsolatedStorage;
    + (int32_t)unrestrictedIsolatedStorage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnrestrictedIsolatedStorage"];
		m_unrestrictedIsolatedStorage = DB_UNBOX_INT32(monoObject);

		return m_unrestrictedIsolatedStorage;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator