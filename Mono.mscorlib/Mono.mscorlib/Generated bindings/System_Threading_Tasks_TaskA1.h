//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskA1.h
//
// Managed class : Task`1<TResult>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskA1.__Extra__.h")
#import "System_Threading_Tasks_TaskA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA1;
@class System_ActionA2;
@class System_FuncA1;
@class System_FuncA2;
@class System_FuncA3;
@class System_IAsyncResult;
@class System_IDisposable;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IAsyncResult_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_Threading_Tasks_Task.h"

@interface System_Threading_Tasks_TaskA1 : System_Threading_Tasks_Task <System_IAsyncResult_, System_IDisposable_>

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
   System.Func`1<System.Threading.Tasks.Task`1+TResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Func`1<System.Threading.Tasks.Task`1+TResult>
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult>
   System.Object

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult>
   System.Object
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
 @/textblock
*/
+ (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(id <DBMonoObject>)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */

/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.Task`1+TResult> Factory */

/**
 Managed property.
 @textblock
 Name
   Result

 Type
   <System.Threading.Tasks.Task`1+TResult>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> result;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.Task`1+TResult> ConfigureAwait(System.Boolean continueOnCapturedContext) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>

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
   System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>
   System.Object

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>
   System.Object
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(id <DBMonoObject>)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>

 Generics
   <System.Threading.Tasks.Task`1+TNewResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>
   System.Threading.CancellationToken

 Generics
   <System.Threading.Tasks.Task`1+TNewResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter;

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>
   System.Object

 Generics
   <System.Threading.Tasks.Task`1+TNewResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ContinueWith

 Params
   System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>
   System.Object
   System.Threading.CancellationToken

 Generics
   <System.Threading.Tasks.Task`1+TNewResult>

 Return
   System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(id <DBMonoObject>)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */

/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.Task`1+TResult> GetAwaiter() */
@end
//--Dubrovnik.CodeGenerator