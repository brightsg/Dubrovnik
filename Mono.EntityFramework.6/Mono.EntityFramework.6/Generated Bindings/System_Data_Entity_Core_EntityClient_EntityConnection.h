//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityConnection.h
//
// Managed class : EntityConnection
//
@interface System_Data_Entity_Core_EntityClient_EntityConnection : System_Data_Common_DbConnection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityConnection
	// Managed param types : System.String
    + (System_Data_Entity_Core_EntityClient_EntityConnection *)new_withConnectionString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityConnection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace, System.Data.Common.DbConnection
    + (System_Data_Entity_Core_EntityClient_EntityConnection *)new_withWorkspace:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1 connection:(System_Data_Common_DbConnection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityConnection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace, System.Data.Common.DbConnection, System.Boolean
    + (System_Data_Entity_Core_EntityClient_EntityConnection *)new_withWorkspace:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1 connection:(System_Data_Common_DbConnection *)p2 entityConnectionOwnsStoreConnection:(BOOL)p3;

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
    @property (nonatomic, readonly) System_Data_ConnectionState state;

	// Managed property name : StoreConnection
	// Managed property type : System.Data.Common.DbConnection
    @property (nonatomic, strong, readonly) System_Data_Common_DbConnection * storeConnection;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityTransaction
	// Managed param types : 
    - (System_Data_Entity_Core_EntityClient_EntityTransaction *)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_Entity_Core_EntityClient_EntityTransaction *)beginTransaction_withIsolationLevel:(System_Data_IsolationLevel)p1;

	// Managed method name : ChangeDatabase
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)changeDatabase_withDatabaseName:(NSString *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityCommand
	// Managed param types : 
    - (System_Data_Entity_Core_EntityClient_EntityCommand *)createCommand;

	// Managed method name : EnlistTransaction
	// Managed return type : System.Void
	// Managed param types : System.Transactions.Transaction
    - (void)enlistTransaction_withTransaction:(System_Transactions_Transaction *)p1;

	// Managed method name : GetMetadataWorkspace
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)getMetadataWorkspace;

	// Managed method name : Open
	// Managed return type : System.Void
	// Managed param types : 
    - (void)open;
@end
//--Dubrovnik.CodeGenerator