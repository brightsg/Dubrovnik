//++Dubrovnik.CodeGenerator System_Data_Sql_SqlNotificationRequest.h
//
// Managed class : SqlNotificationRequest
//
@interface System_Data_Sql_SqlNotificationRequest : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Sql.SqlNotificationRequest
	// Managed param types : System.String, System.String, System.Int32
    + (System_Data_Sql_SqlNotificationRequest *)new_withUserData:(NSString *)p1 options:(NSString *)p2 timeout:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Options
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * options;

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t timeout;

	// Managed property name : UserData
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userData;
@end
//--Dubrovnik.CodeGenerator