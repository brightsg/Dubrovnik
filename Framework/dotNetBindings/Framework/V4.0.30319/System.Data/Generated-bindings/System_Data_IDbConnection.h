//++Dubrovnik.CodeGenerator System_Data_IDbConnection.h
//
// Managed interface : IDbConnection
//
@interface System_Data_IDbConnection : System_Object <System_Data_IDbConnection_, System_IDisposable_>

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

	// Managed property name : State
	// Managed property type : System.Data.ConnectionState
    @property (nonatomic, readonly) int32_t state;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.IDbTransaction
	// Managed param types : 
    - (id <System_Data_IDbTransaction>)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.IDbTransaction
	// Managed param types : System.Data.IsolationLevel
    - (id <System_Data_IDbTransaction>)beginTransaction_withIl:(int32_t)p1;

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withDatabaseName:(NSString *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateCommand
	// Managed return type : System.Data.IDbCommand
	// Managed param types : 
    - (id <System_Data_IDbCommand>)createCommand;

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open;
@end
//--Dubrovnik.CodeGenerator