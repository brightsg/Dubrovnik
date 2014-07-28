//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncTaskMethodBuilderA1.h
//
// Managed struct : AsyncTaskMethodBuilder`1<TResult>
//
@interface System_Runtime_CompilerServices_AsyncTaskMethodBuilderA1 : DBManagedObject <System_Runtime_CompilerServices_IAsyncMethodBuilder>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : System.Threading.Tasks.Task`1<TResult>
    @property (nonatomic, strong, readonly) System_Threading_Tasks_TaskA1 * task;

#pragma mark -
#pragma mark Methods

	// Managed method name : AwaitOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref <TAwaiter&>, ref <TStateMachine&>
    - (void)awaitOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2;

	// Managed method name : AwaitUnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref <TAwaiter&>, ref <TStateMachine&>
    - (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Object **)p1 stateMachineRef:(System_Object **)p2;

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult>
	// Managed param types : 
    + (System_Runtime_CompilerServices_AsyncTaskMethodBuilderA1 *)create;

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1;

	// Managed method name : SetResult
	// Managed return type : System.Void
	// Managed param types : <TResult>
    - (void)setResult_withResult:(System_Object *)p1;

	// Managed method name : SetStateMachine
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.IAsyncStateMachine
    - (void)setStateMachine_withStateMachine:(System_Runtime_CompilerServices_IAsyncStateMachine *)p1;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : ref <TStateMachine&>
    - (void)start_withStateMachineRef:(System_Object **)p1;
@end
//--Dubrovnik.CodeGenerator