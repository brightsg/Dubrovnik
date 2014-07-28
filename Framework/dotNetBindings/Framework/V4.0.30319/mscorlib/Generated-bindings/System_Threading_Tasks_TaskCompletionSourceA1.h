//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskCompletionSourceA1.h
//
// Managed class : TaskCompletionSource`1<TResult>
//
@interface System_Threading_Tasks_TaskCompletionSourceA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCompletionSource`1<TResult>
	// Managed param types : System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withState:(System_Object *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCompletionSource`1<TResult>
	// Managed param types : System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCompletionSource`1<TResult>
	// Managed param types : System.Object
    + (System_Threading_Tasks_TaskCompletionSourceA1 *)new_withState:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : System.Threading.Tasks.Task`1<TResult>
    @property (nonatomic, strong, readonly) System_Threading_Tasks_TaskA1 * task;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetCanceled
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setCanceled;

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1;

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
    - (void)setException_withExceptions:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : SetResult
	// Managed return type : System.Void
	// Managed param types : <TResult>
    - (void)setResult_withResult:(System_Object *)p1;

	// Managed method name : TrySetCanceled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)trySetCanceled;

	// Managed method name : TrySetException
	// Managed return type : System.Boolean
	// Managed param types : System.Exception
    - (BOOL)trySetException_withException:(System_Exception *)p1;

	// Managed method name : TrySetException
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
    - (BOOL)trySetException_withExceptions:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : TrySetResult
	// Managed return type : System.Boolean
	// Managed param types : <TResult>
    - (BOOL)trySetResult_withResult:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator