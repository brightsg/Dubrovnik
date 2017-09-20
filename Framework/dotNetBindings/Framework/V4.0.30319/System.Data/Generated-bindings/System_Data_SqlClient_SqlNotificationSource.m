#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationSource.m
//
// Managed enumeration : SqlNotificationSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlNotificationSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlNotificationSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Client
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_client;
    + (int32_t)client
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Client"];
		m_client = DB_UNBOX_INT32(monoObject);

		return m_client;
	}

	// Managed field name : Data
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_data;
    + (int32_t)data
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Data"];
		m_data = DB_UNBOX_INT32(monoObject);

		return m_data;
	}

	// Managed field name : Database
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_database;
    + (int32_t)database
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Database"];
		m_database = DB_UNBOX_INT32(monoObject);

		return m_database;
	}

	// Managed field name : Environment
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_environment;
    + (int32_t)environment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Environment"];
		m_environment = DB_UNBOX_INT32(monoObject);

		return m_environment;
	}

	// Managed field name : Execution
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_execution;
    + (int32_t)execution
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Execution"];
		m_execution = DB_UNBOX_INT32(monoObject);

		return m_execution;
	}

	// Managed field name : Object
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_object;
    + (int32_t)object
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Object"];
		m_object = DB_UNBOX_INT32(monoObject);

		return m_object;
	}

	// Managed field name : Owner
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_owner;
    + (int32_t)owner
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Owner"];
		m_owner = DB_UNBOX_INT32(monoObject);

		return m_owner;
	}

	// Managed field name : Statement
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_statement;
    + (int32_t)statement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Statement"];
		m_statement = DB_UNBOX_INT32(monoObject);

		return m_statement;
	}

	// Managed field name : System
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_system;
    + (int32_t)system
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System"];
		m_system = DB_UNBOX_INT32(monoObject);

		return m_system;
	}

	// Managed field name : Timeout
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_timeout;
    + (int32_t)timeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timeout"];
		m_timeout = DB_UNBOX_INT32(monoObject);

		return m_timeout;
	}

	// Managed field name : Unknown
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator