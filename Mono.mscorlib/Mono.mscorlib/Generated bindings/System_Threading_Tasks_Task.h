//++Dubrovnik.CodeGenerator System_Threading_Tasks_Task.h
//
// Managed class : Task
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_Task.__Extra__.h")
#import "System_Threading_Tasks_Task.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Action;
@class System_ActionA1;
@class System_AggregateException;
@class System_Array;
@class System_Boolean;
@class System_Exception;
@class System_IAsyncResult;
@class System_IDisposable;
@class System_Int32;
@class System_NullableA1;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Threading_Tasks_TaskContinuationOptions;
@class System_Threading_Tasks_TaskCreationOptions;
@class System_Threading_Tasks_TaskFactory;
@class System_Threading_Tasks_TaskScheduler;
@class System_Threading_Tasks_TaskStatus;
@class System_TimeSpan;
@class System_Void;
@class TaskA1;
@class TResult;

//
// Import superclass and adopted protocols
//
#import "System_IAsyncResult_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_Threading_Tasks_Task : System_Object <System_IAsyncResult_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 creationOptions:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * asyncState;

	// Managed property name : CompletedTask
	// Managed property type : System.Threading.Tasks.Task
    + (System_Threading_Tasks_Task *)completedTask;

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @property (nonatomic, readonly) int32_t creationOptions;

	// Managed property name : CurrentId
	// Managed property type : System.Nullable`1<System.Int32>
    + (System_NullableA1 *)currentId;

	// Managed property name : Exception
	// Managed property type : System.AggregateException
    @property (nonatomic, strong, readonly) System_AggregateException * exception;

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory
    + (System_Threading_Tasks_TaskFactory *)factory;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : IsCanceled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCanceled;

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;

	// Managed property name : IsFaulted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFaulted;

	// Managed property name : Status
	// Managed property type : System.Threading.Tasks.TaskStatus
    @property (nonatomic, readonly) int32_t status;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable ConfigureAwait(System.Boolean continueOnCapturedContext) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.TimeSpan
	 */
    + (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1;

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.TimeSpan, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Int32
	 */
    + (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1;

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Int32, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

	/*! 
		Managed method name : FromResult
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : <System.Threading.Tasks.Task+TResult>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)fromResult_withResult:(System_Object *)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter GetAwaiter() */

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action
	 */
    + (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1;

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> Run(System.Func`1<System.Threading.Tasks.Task+TResult> function) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> Run(System.Func`1<System.Threading.Tasks.Task+TResult> function, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task Run(System.Func`1<System.Threading.Tasks.Task> function) */
/* Skipped method : System.Threading.Tasks.Task Run(System.Func`1<System.Threading.Tasks.Task> function, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>> function) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>> function, System.Threading.CancellationToken cancellationToken) */

	/*! 
		Managed method name : RunSynchronously
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)runSynchronously;

	/*! 
		Managed method name : RunSynchronously
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    - (void)runSynchronously_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	/*! 
		Managed method name : Start
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)start;

	/*! 
		Managed method name : Start
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    - (void)start_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	/*! 
		Managed method name : Wait
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)wait;

	/*! 
		Managed method name : Wait
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan
	 */
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1;

	/*! 
		Managed method name : Wait
		Managed return type : System.Void
		Managed param types : System.Threading.CancellationToken
	 */
    - (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : Wait
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1;

	/*! 
		Managed method name : Wait
		Managed return type : System.Boolean
		Managed param types : System.Int32, System.Threading.CancellationToken
	 */
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (void)waitAll_withTasks:(System_Array *)p1;

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Boolean
		Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
	 */
    + (BOOL)waitAll_withTasks:(System_Array *)p1 timeout:(System_TimeSpan *)p2;

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Boolean
		Managed param types : System.Threading.Tasks.Task[], System.Int32
	 */
    + (BOOL)waitAll_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2;

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
	 */
    + (void)waitAll_withTasks:(System_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Boolean
		Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
	 */
    + (BOOL)waitAll_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (int32_t)waitAny_withTasks:(System_Array *)p1;

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
	 */
    + (int32_t)waitAny_withTasks:(System_Array *)p1 timeout:(System_TimeSpan *)p2;

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
	 */
    + (int32_t)waitAny_withTasks:(System_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.Int32
	 */
    + (int32_t)waitAny_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2;

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
	 */
    + (int32_t)waitAny_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;
/* Skipped method : System.Threading.Tasks.Task WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task> tasks) */

	/*! 
		Managed method name : WhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (System_Threading_Tasks_Task *)whenAll_withTasksSTTTaskArray:(System_Array *)p1;
/* Skipped method : System.Threading.Tasks.Task`1<TResult[]> WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>> tasks) */

	/*! 
		Managed method name : WhenAll
		Managed return type : System.Threading.Tasks.Task`1<TResult[]>
		Managed param types : Task`1[]
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAll_withTasksTaskA1Array:(System_Array *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : WhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSTTTaskArray:(System_Array *)p1;
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task> WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task> tasks) */

	/*! 
		Managed method name : WhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
		Managed param types : Task`1[]
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksTaskA1Array:(System_Array *)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>> WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>> tasks) */
/* Skipped method : System.Runtime.CompilerServices.YieldAwaitable Yield() */
@end
//--Dubrovnik.CodeGenerator