//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlDependency.h
//
// Managed class : SqlDependency
//
@interface System_Data_SqlClient_SqlDependency : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDependency
	// Managed param types : System.Data.SqlClient.SqlCommand
    + (System_Data_SqlClient_SqlDependency *)new_withCommand:(System_Data_SqlClient_SqlCommand *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDependency
	// Managed param types : System.Data.SqlClient.SqlCommand, System.String, System.Int32
    + (System_Data_SqlClient_SqlDependency *)new_withCommand:(System_Data_SqlClient_SqlCommand *)p1 options:(NSString *)p2 timeout:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : HasChanges
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasChanges;

	// Managed property name : Id
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * id;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCommandDependency
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlCommand
    - (void)addCommandDependency_withCommand:(System_Data_SqlClient_SqlCommand *)p1;

	// Managed method name : Start
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)start_withConnectionString:(NSString *)p1;

	// Managed method name : Start
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)start_withConnectionString:(NSString *)p1 queue:(NSString *)p2;

	// Managed method name : Stop
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)stop_withConnectionString:(NSString *)p1;

	// Managed method name : Stop
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)stop_withConnectionString:(NSString *)p1 queue:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator