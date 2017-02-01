//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerTransactionCloseEventArgs.h
//
// Managed class : DesignerTransactionCloseEventArgs
//
@interface System_ComponentModel_Design_DesignerTransactionCloseEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerTransactionCloseEventArgs
	// Managed param types : System.Boolean
    + (System_ComponentModel_Design_DesignerTransactionCloseEventArgs *)new_withCommit:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerTransactionCloseEventArgs
	// Managed param types : System.Boolean, System.Boolean
    + (System_ComponentModel_Design_DesignerTransactionCloseEventArgs *)new_withCommit:(BOOL)p1 lastTransaction:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : LastTransaction
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL lastTransaction;

	// Managed property name : TransactionCommitted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL transactionCommitted;
@end
//--Dubrovnik.CodeGenerator