//++Dubrovnik.CodeGenerator System_Threading_Tasks_Task.h
//
// Managed class : Task
//
//
// Frameworks
//
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
@class System_ActionA2;
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Exception;
@class System_FuncA1;
@class System_FuncA2;
@class System_FuncA3;
@class System_IAsyncResult;
@class System_IDisposable;
@class System_Int32;
@class System_NullableA1;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_TimeSpan;
@class System_Void;
@class TaskA1;
@class TResult;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IAsyncResult_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_Threading_Tasks_Task : System_Object <System_IAsyncResult_, System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Action

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Action
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/* Skipped constructor : System.Threading.Tasks.Task (System.Action action, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task (System.Action action, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Action`1<System.Object>
   System.Object

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Action`1<System.Object>
   System.Object
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/* Skipped constructor : System.Threading.Tasks.Task (System.Action`1<System.Object> action, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task (System.Action`1<System.Object> action, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   AsyncState

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Object * asyncState;

/**
 Managed property.
 @textblock
 Name
   CompletedTask

 Type
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)completedTask;

/* Skipped property : System.Threading.Tasks.TaskCreationOptions CreationOptions */

/**
 Managed property.
 @textblock
 Name
   CurrentId

 Type
   System.Nullable`1<System.Int32>
 @/textblock
*/
+ (System_NullableA1 *)currentId;

/* Skipped property : System.AggregateException Exception */

/* Skipped property : System.Threading.Tasks.TaskFactory Factory */

/**
 Managed property.
 @textblock
 Name
   Id

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t id;

/**
 Managed property.
 @textblock
 Name
   IsCanceled

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCanceled;

/**
 Managed property.
 @textblock
 Name
   IsCompleted

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCompleted;

/**
 Managed property.
 @textblock
 Name
   IsFaulted

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFaulted;

/* Skipped property : System.Threading.Tasks.TaskStatus Status */

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable ConfigureAwait(System.Boolean continueOnCapturedContext) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`1<System.Threading.Tasks.Task>

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`1<System.Threading.Tasks.Task>
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`2<System.Threading.Tasks.Task, System.Object>
   System.Object

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`2<System.Threading.Tasks.Task, System.Object>
   System.Object
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>
   System.Threading.CancellationToken

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter;

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>
   System.Object

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>
   System.Object
   System.Threading.CancellationToken

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   Delay

 Params
   System.TimeSpan

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1;

/**
 Managed method.
 @textblock
 Name
   Delay

 Params
   System.TimeSpan
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   Delay

 Params
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Delay

 Params
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/**
 Managed method.
 @textblock
 Name
   FromResult

 Params
   <System.Threading.Tasks.Task+TResult>

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)fromResult_withResult:(System_Object *)p1 typeParameter:(id)typeParameter;

/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter GetAwaiter() */

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Action

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Action
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Func`1<System.Threading.Tasks.Task+TResult>

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTask__TResult:(System_FuncA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Func`1<System.Threading.Tasks.Task+TResult>
   System.Threading.CancellationToken

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTask__TResult:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Func`1<System.Threading.Tasks.Task>

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_FuncA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Func`1<System.Threading.Tasks.Task>
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTTTTask__TResult:(System_FuncA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Run

 Params
   System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
   System.Threading.CancellationToken

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTTTTask__TResult:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   RunSynchronously

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)runSynchronously;

/* Skipped method : System.Void RunSynchronously(System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   Start

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)start;

/* Skipped method : System.Void Start(System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   Wait

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)wait;

/**
 Managed method.
 @textblock
 Name
   Wait

 Params
   System.TimeSpan

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)wait_withTimeout:(System_TimeSpan *)p1;

/**
 Managed method.
 @textblock
 Name
   Wait

 Params
   System.Threading.CancellationToken

 Return
   System.Void
 @/textblock
*/
- (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1;

/**
 Managed method.
 @textblock
 Name
   Wait

 Params
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)wait_withMillisecondsTimeout:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Wait

 Params
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAll

 Params
   System.Threading.Tasks.Task[]

 Return
   System.Void
 @/textblock
*/
+ (void)waitAll_withTasks:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   WaitAll

 Params
   System.Threading.Tasks.Task[]
   System.TimeSpan

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)waitAll_withTasks:(System_Array *)p1 timeout:(System_TimeSpan *)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAll

 Params
   System.Threading.Tasks.Task[]
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)waitAll_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAll

 Params
   System.Threading.Tasks.Task[]
   System.Threading.CancellationToken

 Return
   System.Void
 @/textblock
*/
+ (void)waitAll_withTasks:(System_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAll

 Params
   System.Threading.Tasks.Task[]
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)waitAll_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/**
 Managed method.
 @textblock
 Name
   WaitAny

 Params
   System.Threading.Tasks.Task[]

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)waitAny_withTasks:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   WaitAny

 Params
   System.Threading.Tasks.Task[]
   System.TimeSpan

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)waitAny_withTasks:(System_Array *)p1 timeout:(System_TimeSpan *)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAny

 Params
   System.Threading.Tasks.Task[]
   System.Threading.CancellationToken

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)waitAny_withTasks:(System_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAny

 Params
   System.Threading.Tasks.Task[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)waitAny_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   WaitAny

 Params
   System.Threading.Tasks.Task[]
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)waitAny_withTasks:(System_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/**
 Managed method.
 @textblock
 Name
   WhenAll

 Params
   System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)whenAll_withTasksSCGITTTask:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   WhenAll

 Params
   System.Threading.Tasks.Task[]

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
+ (System_Threading_Tasks_Task *)whenAll_withTasksSTTTaskArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   WhenAll

 Params
   System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<TResult[]>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)whenAll_withTasksSCGITTTTTTask__TResult:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   WhenAll

 Params
   Task`1[]

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<TResult[]>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)whenAll_withTasksTaskA1Array:(System_Array *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   WhenAny

 Params
   System.Threading.Tasks.Task[]

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSTTTaskArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   WhenAny

 Params
   System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGITTTask:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   WhenAny

 Params
   Task`1[]

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksTaskA1Array:(System_Array *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   WhenAny

 Params
   System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>

 Generics
   <System.Threading.Tasks.Task+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGITTTTTTask__TResult:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter;

/* Skipped method : System.Runtime.CompilerServices.YieldAwaitable Yield() */
@end
//--Dubrovnik.CodeGenerator