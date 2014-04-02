//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AsyncVoidMethodBuilder.h
//
// Managed struct : AsyncVoidMethodBuilder
//
@interface System_Runtime_CompilerServices_AsyncVoidMethodBuilder : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AwaitOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref TAwaiter&, ref TStateMachine&
    - (void)awaitOnCompleted_withAwaiterRef:(TAwaiter **)p1 stateMachineRef:(TStateMachine **)p2;

	// Managed method name : AwaitUnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref TAwaiter&, ref TStateMachine&
    - (void)awaitUnsafeOnCompleted_withAwaiterRef:(TAwaiter **)p1 stateMachineRef:(TStateMachine **)p2;

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.AsyncVoidMethodBuilder
	// Managed param types : 
    + (System_Runtime_CompilerServices_AsyncVoidMethodBuilder *)create;

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1;

	// Managed method name : SetResult
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setResult;

	// Managed method name : SetStateMachine
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.IAsyncStateMachine
    - (void)setStateMachine_withStateMachine:(System_Runtime_CompilerServices_IAsyncStateMachine *)p1;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : ref TStateMachine&
    - (void)start_withStateMachineRef:(TStateMachine **)p1;
@end
//--Dubrovnik.CodeGenerator