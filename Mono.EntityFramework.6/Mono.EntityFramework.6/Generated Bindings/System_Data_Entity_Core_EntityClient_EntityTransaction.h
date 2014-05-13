//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityTransaction.h
//
// Managed class : EntityTransaction
//
@interface System_Data_Entity_Core_EntityClient_EntityTransaction : System_Data_Common_DbTransaction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Connection
	// Managed property type : System.Data.Entity.Core.EntityClient.EntityConnection
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_EntityClient_EntityConnection * connection;

	// Managed property name : IsolationLevel
	// Managed property type : System.Data.IsolationLevel
    @property (nonatomic, readonly) System_Data_IsolationLevel isolationLevel;

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