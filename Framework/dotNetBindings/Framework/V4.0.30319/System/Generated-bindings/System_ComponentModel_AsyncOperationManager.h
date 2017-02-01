//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncOperationManager.h
//
// Managed class : AsyncOperationManager
//
@interface System_ComponentModel_AsyncOperationManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SynchronizationContext
	// Managed property type : System.Threading.SynchronizationContext
    + (System_Threading_SynchronizationContext *)synchronizationContext;
    + (void)setSynchronizationContext:(System_Threading_SynchronizationContext *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateOperation
	// Managed return type : System.ComponentModel.AsyncOperation
	// Managed param types : System.Object
    + (System_ComponentModel_AsyncOperation *)createOperation_withUserSuppliedState:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator