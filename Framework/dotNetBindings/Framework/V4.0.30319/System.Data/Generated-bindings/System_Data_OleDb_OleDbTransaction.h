//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbTransaction.h
//
// Managed class : OleDbTransaction
//
@interface System_Data_OleDb_OleDbTransaction : System_Data_Common_DbTransaction <System_Data_IDbTransaction_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Connection
	// Managed property type : System.Data.OleDb.OleDbConnection
    @property (nonatomic, strong, readonly) System_Data_OleDb_OleDbConnection * connection;

	// Managed property name : IsolationLevel
	// Managed property type : System.Data.IsolationLevel
    @property (nonatomic, readonly) int32_t isolationLevel;

#pragma mark -
#pragma mark Methods

	// Managed method name : Begin
	// Managed return type : System.Data.OleDb.OleDbTransaction
	// Managed param types : System.Data.IsolationLevel
    - (System_Data_OleDb_OleDbTransaction *)begin_withIsolevel:(int32_t)p1;

	// Managed method name : Begin
	// Managed return type : System.Data.OleDb.OleDbTransaction
	// Managed param types : 
    - (System_Data_OleDb_OleDbTransaction *)begin;

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