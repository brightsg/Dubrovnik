//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskFactory.h
//
// Managed class : TaskFactory
//
@interface System_Threading_Tasks_TaskFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactory *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
    + (System_Threading_Tasks_TaskFactory *)new_withCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong, readonly) System_Threading_CancellationToken * cancellationToken;

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @property (nonatomic, readonly) System_Threading_Tasks_TaskContinuationOptions continuationOptions;

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @property (nonatomic, readonly) System_Threading_Tasks_TaskCreationOptions creationOptions;

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @property (nonatomic, strong, readonly) System_Threading_Tasks_TaskScheduler * scheduler;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action<System.IAsyncResult>
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSAIAsyncResult:(System_Action *)p2;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSAIAsyncResult:(System_Action *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSAIAsyncResult:(System_Action *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 stateObject:(System_Object *)p3;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, <TArg1>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`5, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`5, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p6;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`6, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`6, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p7;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>
    - (Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodFIAsyncResult_TResult:(Func *)p2;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, System.Object
    - (Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 stateObject:(System_Object *)p3;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, <TArg1>, System.Object
    - (Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p5;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`5, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object
    - (Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`5, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p6;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`6, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6;

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`6, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p7;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>
    - (Task *)startNew_withFunction:(Func *)p1;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    - (Task *)startNew_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.Tasks.TaskCreationOptions
    - (Task *)startNew_withFunction:(Func *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)startNew_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;
@end
//--Dubrovnik.CodeGenerator