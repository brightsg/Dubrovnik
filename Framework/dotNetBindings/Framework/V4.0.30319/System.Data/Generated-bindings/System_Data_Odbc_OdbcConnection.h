//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcConnection.h
//
// Managed class : OdbcConnection
//
@interface System_Data_Odbc_OdbcConnection : System_Data_Common_DbConnection <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDbConnection_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcConnection
	// Managed param types : System.String
    + (System_Data_Odbc_OdbcConnection *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t connectionTimeout;

	// Managed property name : Database
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * database;

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataSource;

	// Managed property name : Driver
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * driver;

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serverVersion;

	// Managed property name : State
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t state;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Odbc.OdbcTransaction
	// Managed param types : 
    - (System_Data_Odbc_OdbcTransaction *)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Odbc.OdbcTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_Odbc_OdbcTransaction *)beginTransaction_withIsolevel:(int32_t)p1;

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withValue:(NSString *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : 
    - (System_Data_Odbc_OdbcCommand *)createCommand;

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

	// Managed method name : ReleaseObjectPool
	// Managed return type : System.Void
	// Managed param types : 
    + (void)releaseObjectPool;
@end
//--Dubrovnik.CodeGenerator