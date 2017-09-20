//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationEventArgs.h
//
// Managed class : SqlNotificationEventArgs
//
@interface System_Data_SqlClient_SqlNotificationEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlNotificationEventArgs
	// Managed param types : System.Data.SqlClient.SqlNotificationType, System.Data.SqlClient.SqlNotificationInfo, System.Data.SqlClient.SqlNotificationSource
    + (System_Data_SqlClient_SqlNotificationEventArgs *)new_withType:(int32_t)p1 info:(int32_t)p2 source:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Info
	// Managed property type : System.Data.SqlClient.SqlNotificationInfo
    @property (nonatomic, readonly) int32_t info;

	// Managed property name : Source
	// Managed property type : System.Data.SqlClient.SqlNotificationSource
    @property (nonatomic, readonly) int32_t source;

	// Managed property name : Type
	// Managed property type : System.Data.SqlClient.SqlNotificationType
    @property (nonatomic, readonly) int32_t type;
@end
//--Dubrovnik.CodeGenerator