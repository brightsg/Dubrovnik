//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationType.h
//
// Managed enumeration : SqlNotificationType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlClient_SqlNotificationType) {
	System_Data_SqlClient_SqlNotificationType_Change = 0,
	System_Data_SqlClient_SqlNotificationType_Subscribe = 1,
	System_Data_SqlClient_SqlNotificationType_Unknown = -1,
};
@interface System_Data_SqlClient_SqlNotificationType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Change
	// Managed field type : System.Data.SqlClient.SqlNotificationType
    + (int32_t)change;

	// Managed field name : Subscribe
	// Managed field type : System.Data.SqlClient.SqlNotificationType
    + (int32_t)subscribe;

	// Managed field name : Unknown
	// Managed field type : System.Data.SqlClient.SqlNotificationType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator