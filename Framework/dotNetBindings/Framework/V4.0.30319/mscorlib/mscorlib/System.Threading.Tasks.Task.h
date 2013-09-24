//++Dubrovnik.CodeGenerator System.Threading.Tasks.Task.h
//
// Managed class : Task
//
@interface System_Threading_Tasks_Task : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncState;

	// Managed type : System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskCreationOptions)creationOptions;

	// Managed type : System.Nullable<System.Int32>
    + (System_Nullable *)currentId;

	// Managed type : System.AggregateException
    - (System_AggregateException *)exception;

	// Managed type : System.Threading.Tasks.TaskFactory
    + (System_Threading_Tasks_TaskFactory *)factory;

	// Managed type : System.Int32
    - (int32_t)id;

	// Managed type : System.Boolean
    - (BOOL)isCanceled;

	// Managed type : System.Boolean
    - (BOOL)isCompleted;

	// Managed type : System.Boolean
    - (BOOL)isFaulted;

	// Managed type : System.Threading.Tasks.TaskStatus
    - (System_Threading_Tasks_TaskStatus)status;

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable
	// Managed param types : System.Boolean
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitable *)configureAwait_withContinueOnCapturedContext:(BOOL)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>
    - (Task *)continueWith_withContinuationFunction:(Func *)p1;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.TimeSpan
    - (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1;

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32
    - (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1;

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : FromResult
	// Managed return type : Task<TResult>
	// Managed param types : <TResult>
    - (Task *)fromResult_withResult:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.TaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_TaskAwaiter *)getAwaiter;

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    - (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1;

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>
    - (Task *)run_withFunctionFunc_TResult:(Func *)p1;

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    - (Task *)run_withFunctionFunc_TResult:(Func *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_Func *)p1;

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_Func *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<Task<TResult>>
    - (Task *)run_withFunctionFunc_Task_TResult:(Func *)p1;

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<Task<TResult>>, System.Threading.CancellationToken
    - (Task *)run_withFunctionFunc_Task_TResult:(Func *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : RunSynchronously
	// Managed return type : System.Void
	// Managed param types : 
    - (void)runSynchronously;

	// Managed method name : RunSynchronously
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.TaskScheduler
    - (void)runSynchronously_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.TaskScheduler
    - (void)start_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)wait;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : System.Threading.CancellationToken
    - (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WaitAll
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.Task[]
    - (void)waitAll_withTasks:(DBSystem_Array *)p1;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
    - (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.Int32
    - (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : WaitAll
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
    - (void)waitAll_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
    - (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[]
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Int32
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)whenAll_withTasksSCGITTTask:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[]
    - (System_Threading_Tasks_Task *)whenAll_withTasksSArray:(DBSystem_Array *)p1;

	// Managed method name : WhenAll
	// Managed return type : Task<TResult[]>
	// Managed param types : IEnumerable<Task<TResult>>
    - (Task *)whenAll_withTasksIEnumerable_Task_TResult:(IEnumerable *)p1;

	// Managed method name : WhenAll
	// Managed return type : Task<TResult[]>
	// Managed param types : Task`1[]
    - (Task *)whenAll_withTasksSArray:(DBSystem_Array *)p1;

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task<System.Threading.Tasks.Task>
	// Managed param types : System.Threading.Tasks.Task[]
    - (System_Threading_Tasks_Task *)whenAny_withTasksSArray:(DBSystem_Array *)p1;

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task<System.Threading.Tasks.Task>
	// Managed param types : System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)whenAny_withTasksSCGITTTask:(System_Collections_Generic_IEnumerable *)p1;

	// Managed method name : WhenAny
	// Managed return type : Task<Task<TResult>>
	// Managed param types : Task`1[]
    - (Task *)whenAny_withTasksSArray:(DBSystem_Array *)p1;

	// Managed method name : WhenAny
	// Managed return type : Task<Task<TResult>>
	// Managed param types : IEnumerable<Task<TResult>>
    - (Task *)whenAny_withTasksIEnumerable_Task_TResult:(IEnumerable *)p1;

	// Managed method name : Yield
	// Managed return type : System.Runtime.CompilerServices.YieldAwaitable
	// Managed param types : 
    - (System_Runtime_CompilerServices_YieldAwaitable *)yield;
@end
//--Dubrovnik.CodeGenerator