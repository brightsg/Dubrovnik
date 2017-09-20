//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlConnection.h
//
// Managed class : SqlConnection
//
@interface System_Data_SqlClient_SqlConnection : System_Data_Common_DbConnection <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbConnection_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlConnection
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlConnection *)new_withConnectionString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlConnection
	// Managed param types : System.String, System.Data.SqlClient.SqlCredential
    + (System_Data_SqlClient_SqlConnection *)new_withConnectionString:(NSString *)p1 credential:(System_Data_SqlClient_SqlCredential *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessToken
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * accessToken;

	// Managed property name : ClientConnectionId
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * clientConnectionId;

	// Managed property name : ColumnEncryptionKeyCacheTtl
	// Managed property type : System.TimeSpan
    + (System_TimeSpan *)columnEncryptionKeyCacheTtl;
    + (void)setColumnEncryptionKeyCacheTtl:(System_TimeSpan *)value;

	// Managed property name : ColumnEncryptionQueryMetadataCacheEnabled
	// Managed property type : System.Boolean
    + (BOOL)columnEncryptionQueryMetadataCacheEnabled;
    + (void)setColumnEncryptionQueryMetadataCacheEnabled:(BOOL)value;

	// Managed property name : ColumnEncryptionTrustedMasterKeyPaths
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.Collections.Generic.IList`1<System.String>>
    + (System_Collections_Generic_IDictionaryA2 *)columnEncryptionTrustedMasterKeyPaths;

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t connectionTimeout;

	// Managed property name : Credential
	// Managed property type : System.Data.SqlClient.SqlCredential
    @property (nonatomic, strong) System_Data_SqlClient_SqlCredential * credential;

	// Managed property name : Database
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * database;

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataSource;

	// Managed property name : FireInfoMessageEventOnUserErrors
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL fireInfoMessageEventOnUserErrors;

	// Managed property name : PacketSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t packetSize;

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serverVersion;

	// Managed property name : State
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t state;

	// Managed property name : StatisticsEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL statisticsEnabled;

	// Managed property name : WorkstationId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * workstationId;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : 
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction_withIso:(int32_t)p1;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : System.String
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction_withTransactionName:(NSString *)p1;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.SqlClient.SqlTransaction
	// Managed param types : System.Data.IsolationLevel, System.String
    - (System_Data_SqlClient_SqlTransaction *)beginTransaction_withIso:(int32_t)p1 transactionName:(NSString *)p2;

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withDatabase:(NSString *)p1;

	// Managed method name : ChangePassword
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)changePassword_withConnectionString:(NSString *)p1 newPassword:(NSString *)p2;

	// Managed method name : ChangePassword
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.SqlClient.SqlCredential, System.Security.SecureString
    + (void)changePassword_withConnectionString:(NSString *)p1 credential:(System_Data_SqlClient_SqlCredential *)p2 newSecurePassword:(System_Security_SecureString *)p3;

	// Managed method name : ClearAllPools
	// Managed return type : System.Void
	// Managed param types : 
    + (void)clearAllPools;

	// Managed method name : ClearPool
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlConnection
    + (void)clearPool_withConnection:(System_Data_SqlClient_SqlConnection *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)createCommand;

	// Managed method name : EnlistDistributedTransaction
	// Managed return type : System.Void
	// Managed param types : System.EnterpriseServices.ITransaction
    - (void)enlistDistributedTransaction_withTransaction:(id <System_EnterpriseServices_ITransaction_>)p1;

	// Managed method name : EnlistTransaction
	// Managed return type : System.Void
	// Managed param types : System.Transactions.Transaction
    - (void)enlistTransaction_withTransaction:(System_Transactions_Transaction *)p1;

	// Managed method name : GetSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchema;

	// Managed method name : GetSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    - (System_Data_DataTable *)getSchema_withCollectionName:(NSString *)p1;

	// Managed method name : GetSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.String[]
    - (System_Data_DataTable *)getSchema_withCollectionName:(NSString *)p1 restrictionValues:(DBSystem_Array *)p2;

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open;

	// Managed method name : OpenAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)openAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : RegisterColumnEncryptionKeyStoreProviders
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IDictionary`2<System.String, System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider>
    + (void)registerColumnEncryptionKeyStoreProviders_withCustomProviders:(id <System_Collections_Generic_IDictionaryA2_>)p1;

	// Managed method name : ResetStatistics
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetStatistics;

	// Managed method name : RetrieveStatistics
	// Managed return type : System.Collections.IDictionary
	// Managed param types : 
    - (id <System_Collections_IDictionary>)retrieveStatistics;
@end
//--Dubrovnik.CodeGenerator