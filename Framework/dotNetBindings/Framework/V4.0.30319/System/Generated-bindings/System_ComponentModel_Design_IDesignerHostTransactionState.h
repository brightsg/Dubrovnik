//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerHostTransactionState.h
//
// Managed interface : IDesignerHostTransactionState
//
@interface System_ComponentModel_Design_IDesignerHostTransactionState : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsClosingTransaction
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClosingTransaction;
@end
//--Dubrovnik.CodeGenerator