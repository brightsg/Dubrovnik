//++Dubrovnik.CodeGenerator System_Data_Entity_Database.h
//
// Managed class : Database
//
@interface System_Data_Entity_Database : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTimeout
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * commandTimeout;

	// Managed property name : Connection
	// Managed property type : System.Data.Common.DbConnection
    @property (nonatomic, strong, readonly) System_Data_Common_DbConnection * connection;

	// Managed property name : DefaultConnectionFactory
	// Managed property type : System.Data.Entity.Infrastructure.IDbConnectionFactory
    + (System_Data_Entity_Infrastructure_IDbConnectionFactory *)defaultConnectionFactory;
    + (void)setDefaultConnectionFactory:(System_Data_Entity_Infrastructure_IDbConnectionFactory *)value;

	// Managed property name : Log
	// Managed property type : System.Action`1<System.String>
    @property (nonatomic, strong) System_ActionA1 * log;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Entity.DbContextTransaction
	// Managed param types : 
    - (System_Data_Entity_DbContextTransaction *)beginTransaction;

	// Managed method name : BeginTransaction
	// Managed return type : System.Data.Entity.DbContextTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_Entity_DbContextTransaction *)beginTransaction_withIsolationLevel:(System_Data_IsolationLevel)p1;

	// Managed method name : CompatibleWithModel
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    - (BOOL)compatibleWithModel_withThrowIfNoMetadata:(BOOL)p1;

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : 
    - (void)create;

	// Managed method name : CreateIfNotExists
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)createIfNotExists;

	// Managed method name : Delete
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)delete;

	// Managed method name : Delete
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)delete_withNameOrConnectionString:(NSString *)p1;

	// Managed method name : Delete
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Common.DbConnection
    + (BOOL)delete_withExistingConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : ExecuteSqlCommand
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Object[]
    - (int32_t)executeSqlCommand_withSql:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : ExecuteSqlCommand
	// Managed return type : System.Int32
	// Managed param types : System.Data.Entity.TransactionalBehavior, System.String, System.Object[]
    - (int32_t)executeSqlCommand_withTransactionalBehavior:(System_Data_Entity_TransactionalBehavior)p1 sql:(NSString *)p2 parameters:(System_Array *)p3;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)exists;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withNameOrConnectionString:(NSString *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Common.DbConnection
    + (BOOL)exists_withExistingConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)initialize_withForce:(BOOL)p1;

	// Managed method name : SetInitializer
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.IDatabaseInitializer`1<TContext>
    + (void)setInitializer_withStrategy:(System_Data_Entity_IDatabaseInitializerA1 *)p1;

	// Managed method name : SqlQuery
	// Managed return type : System.Data.Entity.Infrastructure.DbRawSqlQuery`1<TElement>
	// Managed param types : System.String, System.Object[]
    - (System_Data_Entity_Infrastructure_DbRawSqlQueryA1 *)sqlQuery_withSql:(NSString *)p1 parameters:(System_Array *)p2;

	// Managed method name : SqlQuery
	// Managed return type : System.Data.Entity.Infrastructure.DbRawSqlQuery
	// Managed param types : System.Type, System.String, System.Object[]
    - (System_Data_Entity_Infrastructure_DbRawSqlQuery *)sqlQuery_withElementType:(System_Type *)p1 sql:(NSString *)p2 parameters:(System_Array *)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : UseTransaction
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbTransaction
    - (void)useTransaction_withTransaction:(System_Data_Common_DbTransaction *)p1;
@end
//--Dubrovnik.CodeGenerator
