//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCommand.h
//
// Managed class : SqlCommand
//
@interface System_Data_SqlClient_SqlCommand : System_Data_Common_DbCommand <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbCommand_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_SqlClient_SqlConnection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection, System.Data.SqlClient.SqlTransaction
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_SqlClient_SqlConnection *)p2 transaction:(System_Data_SqlClient_SqlTransaction *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.String, System.Data.SqlClient.SqlConnection, System.Data.SqlClient.SqlTransaction, System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    + (System_Data_SqlClient_SqlCommand *)new_withCmdText:(NSString *)p1 connection:(System_Data_SqlClient_SqlConnection *)p2 transaction:(System_Data_SqlClient_SqlTransaction *)p3 columnEncryptionSetting:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnEncryptionSetting
	// Managed property type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    @property (nonatomic, readonly) int32_t columnEncryptionSetting;

	// Managed property name : CommandText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandText;

	// Managed property name : CommandTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t commandTimeout;

	// Managed property name : CommandType
	// Managed property type : System.Data.CommandType
    @property (nonatomic) int32_t commandType;

	// Managed property name : Connection
	// Managed property type : System.Data.SqlClient.SqlConnection
    @property (nonatomic, strong) System_Data_SqlClient_SqlConnection * connection;

	// Managed property name : DesignTimeVisible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL designTimeVisible;

	// Managed property name : Notification
	// Managed property type : System.Data.Sql.SqlNotificationRequest
    @property (nonatomic, strong) System_Data_Sql_SqlNotificationRequest * notification;

	// Managed property name : NotificationAutoEnlist
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL notificationAutoEnlist;

	// Managed property name : Parameters
	// Managed property type : System.Data.SqlClient.SqlParameterCollection
    @property (nonatomic, strong, readonly) System_Data_SqlClient_SqlParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.SqlClient.SqlTransaction
    @property (nonatomic, strong) System_Data_SqlClient_SqlTransaction * transaction;

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @property (nonatomic) int32_t updatedRowSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginExecuteNonQuery
	// Managed return type : System.IAsyncResult
	// Managed param types : 
    - (id <System_IAsyncResult>)beginExecuteNonQuery;

	// Managed method name : BeginExecuteNonQuery
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginExecuteNonQuery_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2;

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : 
    - (id <System_IAsyncResult>)beginExecuteReader;

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginExecuteReader_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2;

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Data.CommandBehavior
    - (id <System_IAsyncResult>)beginExecuteReader_withBehavior:(int32_t)p1;

	// Managed method name : BeginExecuteReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object, System.Data.CommandBehavior
    - (id <System_IAsyncResult>)beginExecuteReader_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2 behavior:(int32_t)p3;

	// Managed method name : BeginExecuteXmlReader
	// Managed return type : System.IAsyncResult
	// Managed param types : 
    - (id <System_IAsyncResult>)beginExecuteXmlReader;

	// Managed method name : BeginExecuteXmlReader
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginExecuteXmlReader_withCallback:(System_AsyncCallback *)p1 stateObject:(System_Object *)p2;

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : Clone
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)clone;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.SqlClient.SqlParameter
	// Managed param types : 
    - (System_Data_SqlClient_SqlParameter *)createParameter;

	// Managed method name : EndExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endExecuteNonQuery_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndExecuteReader
	// Managed return type : System.Data.SqlClient.SqlDataReader
	// Managed param types : System.IAsyncResult
    - (System_Data_SqlClient_SqlDataReader *)endExecuteReader_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndExecuteXmlReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IAsyncResult
    - (System_Xml_XmlReader *)endExecuteXmlReader_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteNonQueryAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeNonQueryAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.SqlClient.SqlDataReader
	// Managed param types : 
    - (System_Data_SqlClient_SqlDataReader *)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.SqlClient.SqlDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_SqlClient_SqlDataReader *)executeReader_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : System.Data.CommandBehavior
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withBehavior:(int32_t)p1;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : ExecuteReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader>
	// Managed param types : System.Data.CommandBehavior, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeReaderAsync_withBehavior:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : ExecuteScalarAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeScalarAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : ExecuteXmlReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)executeXmlReader;

	// Managed method name : ExecuteXmlReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Xml.XmlReader>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)executeXmlReaderAsync;

	// Managed method name : ExecuteXmlReaderAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Xml.XmlReader>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)executeXmlReaderAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;

	// Managed method name : ResetCommandTimeout
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetCommandTimeout;
@end
//--Dubrovnik.CodeGenerator