//++Dubrovnik.CodeGenerator System_Data_Common_DbConnection.h
//
// Managed class : DbConnection
//
@interface System_Data_Common_DbConnection : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbConnection_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t connectionTimeout;

	// Managed property name : Database
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * database;

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataSource;

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serverVersion;

	// Managed property name : State
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t state;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Common.DbTransaction
	// Managed param types : 
    - (System_Data_Common_DbTransaction *)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Common.DbTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_Common_DbTransaction *)beginTransaction_withIsolationLevel:(int32_t)p1;

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withDatabaseName:(NSString *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)createCommand;

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
	// Managed param types : 
    - (System_Threading_Tasks_Task *)openAsync;

	// Managed method name : OpenAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)openAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;
@end
//--Dubrovnik.CodeGenerator