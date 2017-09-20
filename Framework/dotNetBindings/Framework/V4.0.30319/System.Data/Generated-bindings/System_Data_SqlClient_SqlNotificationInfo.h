//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationInfo.h
//
// Managed enumeration : SqlNotificationInfo
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlNotificationInfo) {
	System_Data_SqlClient_SqlNotificationInfo_AlreadyChanged = -2,
	System_Data_SqlClient_SqlNotificationInfo_Alter = 5,
	System_Data_SqlClient_SqlNotificationInfo_Delete = 3,
	System_Data_SqlClient_SqlNotificationInfo_Drop = 4,
	System_Data_SqlClient_SqlNotificationInfo_Error = 7,
	System_Data_SqlClient_SqlNotificationInfo_Expired = 12,
	System_Data_SqlClient_SqlNotificationInfo_Insert = 1,
	System_Data_SqlClient_SqlNotificationInfo_Invalid = 9,
	System_Data_SqlClient_SqlNotificationInfo_Isolation = 11,
	System_Data_SqlClient_SqlNotificationInfo_Merge = 16,
	System_Data_SqlClient_SqlNotificationInfo_Options = 10,
	System_Data_SqlClient_SqlNotificationInfo_PreviousFire = 14,
	System_Data_SqlClient_SqlNotificationInfo_Query = 8,
	System_Data_SqlClient_SqlNotificationInfo_Resource = 13,
	System_Data_SqlClient_SqlNotificationInfo_Restart = 6,
	System_Data_SqlClient_SqlNotificationInfo_TemplateLimit = 15,
	System_Data_SqlClient_SqlNotificationInfo_Truncate = 0,
	System_Data_SqlClient_SqlNotificationInfo_Unknown = -1,
	System_Data_SqlClient_SqlNotificationInfo_Update = 2,
};
@interface System_Data_SqlClient_SqlNotificationInfo : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AlreadyChanged
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)alreadyChanged;

	// Managed field name : Alter
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)alter;

	// Managed field name : Delete
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)delete;

	// Managed field name : Drop
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)drop;

	// Managed field name : Error
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)error;

	// Managed field name : Expired
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)expired;

	// Managed field name : Insert
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)insert;

	// Managed field name : Invalid
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)invalid;

	// Managed field name : Isolation
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)isolation;

	// Managed field name : Merge
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)merge;

	// Managed field name : Options
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)options;

	// Managed field name : PreviousFire
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)previousFire;

	// Managed field name : Query
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)query;

	// Managed field name : Resource
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)resource;

	// Managed field name : Restart
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)restart;

	// Managed field name : TemplateLimit
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)templateLimit;

	// Managed field name : Truncate
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)truncate;

	// Managed field name : Unknown
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)unknown;

	// Managed field name : Update
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    + (int32_t)update;
@end
//--Dubrovnik.CodeGenerator