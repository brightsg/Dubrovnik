//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlDataAdapter.h
//
// Managed class : SqlDataAdapter
//
@interface System_Data_SqlClient_SqlDataAdapter : System_Data_Common_DbDataAdapter <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDataAdapter_, System_Data_IDbDataAdapter_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDataAdapter
	// Managed param types : System.Data.SqlClient.SqlCommand
    + (System_Data_SqlClient_SqlDataAdapter *)new_withSelectCommand:(System_Data_SqlClient_SqlCommand *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDataAdapter
	// Managed param types : System.String, System.String
    + (System_Data_SqlClient_SqlDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnectionString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlDataAdapter
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection
    + (System_Data_SqlClient_SqlDataAdapter *)new_withSelectCommandText:(NSString *)p1 selectConnection:(System_Data_SqlClient_SqlConnection *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.SqlClient.SqlCommand
    @property (nonatomic, strong) System_Data_SqlClient_SqlCommand * deleteCommand;

	// Managed property name : InsertCommand
	// Managed property type : System.Data.SqlClient.SqlCommand
    @property (nonatomic, strong) System_Data_SqlClient_SqlCommand * insertCommand;

	// Managed property name : SelectCommand
	// Managed property type : System.Data.SqlClient.SqlCommand
    @property (nonatomic, strong) System_Data_SqlClient_SqlCommand * selectCommand;

	// Managed property name : UpdateBatchSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t updateBatchSize;

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.SqlClient.SqlCommand
    @property (nonatomic, strong) System_Data_SqlClient_SqlCommand * updateCommand;
@end
//--Dubrovnik.CodeGenerator