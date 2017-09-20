//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbConnection.h
//
// Managed class : OleDbConnection
//
@interface System_Data_OleDb_OleDbConnection : System_Data_Common_DbConnection <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbConnection_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbConnection
	// Managed param types : System.String
    + (System_Data_OleDb_OleDbConnection *)new_withConnectionString:(NSString *)p1;

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

	// Managed property name : Provider
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * provider;

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serverVersion;

	// Managed property name : State
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t state;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.OleDb.OleDbTransaction
	// Managed param types : 
    - (System_Data_OleDb_OleDbTransaction *)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.OleDb.OleDbTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_OleDb_OleDbTransaction *)beginTransaction_withIsolationLevel:(int32_t)p1;

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withValue:(NSString *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)createCommand;

	// Managed method name : EnlistDistributedTransaction
	// Managed return type : System.Void
	// Managed param types : System.EnterpriseServices.ITransaction
    - (void)enlistDistributedTransaction_withTransaction:(id <System_EnterpriseServices_ITransaction_>)p1;

	// Managed method name : EnlistTransaction
	// Managed return type : System.Void
	// Managed param types : System.Transactions.Transaction
    - (void)enlistTransaction_withTransaction:(System_Transactions_Transaction *)p1;

	// Managed method name : GetOleDbSchemaTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Guid, System.Object[]
    - (System_Data_DataTable *)getOleDbSchemaTable_withSchema:(System_Guid *)p1 restrictions:(DBSystem_Array *)p2;

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

	// Managed method name : ReleaseObjectPool
	// Managed return type : System.Void
	// Managed param types : 
    + (void)releaseObjectPool;

	// Managed method name : ResetState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetState;
@end
//--Dubrovnik.CodeGenerator