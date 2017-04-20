#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsBuiltInRole.m
//
// Managed enumeration : WindowsBuiltInRole
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Principal_WindowsBuiltInRole

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WindowsBuiltInRole";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccountOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_accountOperator;
    + (int32_t)accountOperator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountOperator"];
		m_accountOperator = DB_UNBOX_INT32(monoObject);

		return m_accountOperator;
	}

	// Managed field name : Administrator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_administrator;
    + (int32_t)administrator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Administrator"];
		m_administrator = DB_UNBOX_INT32(monoObject);

		return m_administrator;
	}

	// Managed field name : BackupOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_backupOperator;
    + (int32_t)backupOperator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BackupOperator"];
		m_backupOperator = DB_UNBOX_INT32(monoObject);

		return m_backupOperator;
	}

	// Managed field name : Guest
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_guest;
    + (int32_t)guest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Guest"];
		m_guest = DB_UNBOX_INT32(monoObject);

		return m_guest;
	}

	// Managed field name : PowerUser
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_powerUser;
    + (int32_t)powerUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PowerUser"];
		m_powerUser = DB_UNBOX_INT32(monoObject);

		return m_powerUser;
	}

	// Managed field name : PrintOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_printOperator;
    + (int32_t)printOperator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrintOperator"];
		m_printOperator = DB_UNBOX_INT32(monoObject);

		return m_printOperator;
	}

	// Managed field name : Replicator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_replicator;
    + (int32_t)replicator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Replicator"];
		m_replicator = DB_UNBOX_INT32(monoObject);

		return m_replicator;
	}

	// Managed field name : SystemOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    static int32_t m_systemOperator;
    + (int32_t)systemOperator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemOperator"];
		m_systemOperator = DB_UNBOX_INT32(monoObject);

		return m_systemOperator;
	}

	// Managed field name : User
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
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