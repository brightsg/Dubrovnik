//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncOperation.h
//
// Managed class : AsyncOperation
//
@interface System_ComponentModel_AsyncOperation : System_Object

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
    @property (nonatomic, strong, readonly) System_Threading_SynchronizationContext * synchronizationContext;

	// Managed property name : UserSuppliedState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * userSuppliedState;

#pragma mark -
#pragma mark Methods

	// Managed method name : OperationCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)operationCompleted;

	// Managed method name : Post
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)post_withD:(System_Threading_SendOrPostCallback *)p1 arg:(System_Object *)p2;

	// Managed method name : PostOperationCompleted
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)postOperationCompleted_withD:(System_Threading_SendOrPostCallback *)p1 arg:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator