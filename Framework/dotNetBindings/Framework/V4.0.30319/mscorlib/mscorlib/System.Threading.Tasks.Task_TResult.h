//++Dubrovnik.CodeGenerator System.Threading.Tasks.Task_TResult.h
//
// Managed class : Task<TResult>
//
@interface System_Threading_Tasks_Task : System_Threading_Tasks_Task

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : TaskFactory<TResult>
    + (TaskFactory *)factory;

	// Managed type : <TResult>
    - (DBMonoObjectRepresentation *)result;

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : ConfiguredTaskAwaitable<TResult>
	// Managed param types : System.Boolean
    - (ConfiguredTaskAwaitable *)configureAwait_withContinueOnCapturedContext:(BOOL)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>
    - (Task *)continueWith_withContinuationFunction:(Func *)p1;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : GetAwaiter
	// Managed return type : TaskAwaiter<TResult>
	// Managed param types : 
    - (TaskAwaiter *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator