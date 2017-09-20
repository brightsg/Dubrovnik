//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcTransaction.h
//
// Managed class : OdbcTransaction
//
@interface System_Data_Odbc_OdbcTransaction : System_Data_Common_DbTransaction <System_Data_IDbTransaction_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Connection
	// Managed property type : System.Data.Odbc.OdbcConnection
    @property (nonatomic, strong, readonly) System_Data_Odbc_OdbcConnection * connection;

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
@end
//--Dubrovnik.CodeGenerator