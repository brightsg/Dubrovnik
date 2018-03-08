//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskA1.h
//
// Managed class : Task`1<TResult>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
@class System_IAsyncResult;
@class System_IDisposable;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Threading_Tasks_TaskContinuationOptions;
@class System_Threading_Tasks_TaskCreationOptions;
@class System_Threading_Tasks_TaskFactoryA1;
@class System_Threading_Tasks_TaskScheduler;

//
// Import superclass and adopted protocols
//
#import "System_IAsyncResult_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_Threading_Tasks_Task.h"

@interface System_Threading_Tasks_TaskA1 : System_Threading_Tasks_Task <System_IAsyncResult_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.CancellationToken cancellationToken) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`1<System.Threading.Tasks.Task`1+TResult> function, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped constructor : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult> (System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.Task`1+TResult>
    + (System_Threading_Tasks_TaskFactoryA1 *)factory;

	// Managed property name : Result
	// Managed property type : <System.Threading.Tasks.Task`1+TResult>
    @property (nonatomic, strong, readonly) System_Object * result;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.Task`1+TResult> ConfigureAwait(System.Boolean continueOnCapturedContext) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>> continuationAction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object> continuationAction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult> ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult> continuationFunction, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.Task`1+TResult> GetAwaiter() */
@end
//--Dubrovnik.CodeGenerator