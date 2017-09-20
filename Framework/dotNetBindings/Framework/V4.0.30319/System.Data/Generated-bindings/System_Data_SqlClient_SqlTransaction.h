//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlTransaction.h
//
// Managed class : SqlTransaction
//
@interface System_Data_SqlClient_SqlTransaction : System_Data_Common_DbTransaction <System_Data_IDbTransaction_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Connection
	// Managed property type : System.Data.SqlClient.SqlConnection
    @property (nonatomic, strong, readonly) System_Data_SqlClient_SqlConnection * connection;

	// Managed property name : IsolationLevel
	// Managed property type : System.Data.IsolationLevel
    @property (nonatomic, readonly) int32_t isolationLevel;

#pragma mark -
#pragma mark Methods

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)commit;

	// Managed method name : Rollback
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rollback;

	// Managed method name : Rollback
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)rollback_withTransactionName:(NSString *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withSavePointName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator