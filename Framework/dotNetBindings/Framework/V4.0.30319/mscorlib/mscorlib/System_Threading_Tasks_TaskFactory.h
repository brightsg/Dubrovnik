//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactory.h
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
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<Task`1[]>
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2_System_Threading_Tasks_TaskA1_TResult *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2_System_Threading_Tasks_TaskA1_TResult *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2_System_Threading_Tasks_TaskA1_TResult *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2_System_Threading_Tasks_TaskA1_TResult *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<TAntecedentResult>>
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p2;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<TAntecedentResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<TAntecedentResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<TAntecedentResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSActionA1:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSActionA1:(System_ActionA1 *)p2;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSActionA1:(System_ActionA1 *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSActionA1:(System_ActionA1 *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA3:(System_FuncA3 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 stateObject:(System_Object *)p3;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA3:(System_FuncA3 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, <TArg1>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA4:(System_FuncA4 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 arg1:(System_Object *)p3 stateObject:(System_Object *)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA4:(System_FuncA4 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 arg1:(System_Object *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`5, System.Action`1<System.IAsyncResult>, <TArg1>, <TArg2>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 stateObject:(System_Object *)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`5, System.Action`1<System.IAsyncResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p6;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`6, System.Action`1<System.IAsyncResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 stateObject:(System_Object *)p6;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`6, System.Action`1<System.IAsyncResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSActionA1:(System_ActionA1 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p7;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, TResult>
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSFuncA2:(System_FuncA2 *)p2;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA3:(System_FuncA3 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 stateObject:(System_Object *)p3;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA3:(System_FuncA3 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA4:(System_FuncA4 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 arg1:(System_Object *)p3 stateObject:(System_Object *)p4;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA4:(System_FuncA4 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 arg1:(System_Object *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 stateObject:(System_Object *)p5;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p6;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 stateObject:(System_Object *)p6;

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSFuncA2:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p7;

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
	// Managed param types : System.Action`1<System.Object>, System.Object
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;
@end
//--Dubrovnik.CodeGenerator