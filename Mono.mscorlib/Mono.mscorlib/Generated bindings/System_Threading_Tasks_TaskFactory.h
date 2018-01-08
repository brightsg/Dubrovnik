//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactory.h
//
// Managed class : TaskFactory
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_Tasks_TaskFactory.__Extra__.h")
#import "System_Threading_Tasks_TaskFactory.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Action;
@class System_ActionA1;
@class System_FuncA3;
@class System_IAsyncResult;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskContinuationOptions;
@class System_Threading_Tasks_TaskCreationOptions;
@class System_Threading_Tasks_TaskFactory;
@class System_Threading_Tasks_TaskScheduler;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Threading_Tasks_TaskFactory : System_Object

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
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withCreationOptions:(int32_t)p1 continuationOptions:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(int32_t)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

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

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, System.Object
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 stateObject:(System_Object *)p3;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(int32_t)p4;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(int32_t)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`5, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`5, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(int32_t)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`6, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`6, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(int32_t)p7 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 stateObject:(System_Object *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(int32_t)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(int32_t)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(int32_t)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(int32_t)p7 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 creationOptions:(int32_t)p2;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 creationOptions:(int32_t)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator