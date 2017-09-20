//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationSource.h
//
// Managed enumeration : SqlNotificationSource
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlNotificationSource) {
	System_Data_SqlClient_SqlNotificationSource_Client = -2,
	System_Data_SqlClient_SqlNotificationSource_Data = 0,
	System_Data_SqlClient_SqlNotificationSource_Database = 3,
	System_Data_SqlClient_SqlNotificationSource_Environment = 6,
	System_Data_SqlClient_SqlNotificationSource_Execution = 7,
	System_Data_SqlClient_SqlNotificationSource_Object = 2,
	System_Data_SqlClient_SqlNotificationSource_Owner = 8,
	System_Data_SqlClient_SqlNotificationSource_Statement = 5,
	System_Data_SqlClient_SqlNotificationSource_System = 4,
	System_Data_SqlClient_SqlNotificationSource_Timeout = 1,
	System_Data_SqlClient_SqlNotificationSource_Unknown = -1,
};
@interface System_Data_SqlClient_SqlNotificationSource : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Client
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)client;

	// Managed field name : Data
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)data;

	// Managed field name : Database
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)database;

	// Managed field name : Environment
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)environment;

	// Managed field name : Execution
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)execution;

	// Managed field name : Object
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)object;

	// Managed field name : Owner
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)owner;

	// Managed field name : Statement
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)statement;

	// Managed field name : System
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)system;

	// Managed field name : Timeout
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)timeout;

	// Managed field name : Unknown
	// Managed field type : System.Data.SqlClient.SqlNotificationSource
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator