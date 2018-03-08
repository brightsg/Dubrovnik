//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactoryA1.h
//
// Managed class : TaskFactory`1<TResult>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskFactoryA1.__Extra__.h")
#import "System_Threading_Tasks_TaskFactoryA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_FuncA3;
@class System_FuncA5;
@class System_FuncA6;
@class System_IAsyncResult;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Threading_Tasks_TaskContinuationOptions;
@class System_Threading_Tasks_TaskCreationOptions;
@class System_Threading_Tasks_TaskFactoryA1;
@class System_Threading_Tasks_TaskScheduler;
@class TaskA1;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Threading_Tasks_TaskFactoryA1 : System_Object

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
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCreationOptions:(int32_t)p1 continuationOptions:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
		Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(int32_t)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong, readonly) System_Threading_CancellationToken * cancellationToken;

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @property (nonatomic, readonly) int32_t continuationOptions;

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @property (nonatomic, readonly) int32_t creationOptions;

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @property (nonatomic, strong, readonly) System_Threading_Tasks_TaskScheduler * scheduler;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAll(Task`1[] tasks, System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(System.Threading.Tasks.Task[] tasks, System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.Tasks.TaskContinuationOptions continuationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> ContinueWhenAny(Task`1[] tasks, System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult> continuationFunction, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskContinuationOptions continuationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.IAsyncResult asyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.IAsyncResult asyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.IAsyncResult asyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskCreationOptions creationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult> beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`5 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`5 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`6 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Threading.Tasks.TaskFactory`1+TArg3 arg3, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> FromAsync(System.Func`6 beginMethod, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult> endMethod, System.Threading.Tasks.TaskFactory`1+TArg1 arg1, System.Threading.Tasks.TaskFactory`1+TArg2 arg2, System.Threading.Tasks.TaskFactory`1+TArg3 arg3, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult> function, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state, System.Threading.Tasks.TaskCreationOptions creationOptions) */
/* Skipped method : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult> StartNew(System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult> function, System.Object state, System.Threading.CancellationToken cancellationToken, System.Threading.Tasks.TaskCreationOptions creationOptions, System.Threading.Tasks.TaskScheduler scheduler) */
@end
//--Dubrovnik.CodeGenerator