﻿//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskA1.h
//
// Managed class : Task`1<TResult>
//
@interface System_Threading_Tasks_TaskA1 : System_Threading_Tasks_Task

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory`1<TResult>
    + (System_Threading_Tasks_TaskFactoryA1 *)factory;

	// Managed property name : Result
	// Managed property type : <TResult>
    @property (nonatomic, strong, readonly) System_Object * result;

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult>
	// Managed param types : System.Boolean
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2_System_Threading_Tasks_TaskA1_TNewResult *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task`1<TResult>>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1_System_Threading_Tasks_TaskA1 *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2_System_Threading_Tasks_TaskA1_System_Object *)p1 state:(System_Object *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2_System_Threading_Tasks_TaskA1_System_Object *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2_System_Threading_Tasks_TaskA1_System_Object *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2_System_Threading_Tasks_TaskA1_System_Object *)p1 state:(System_Object *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2_System_Threading_Tasks_TaskA1_System_Object *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2_System_Threading_Tasks_TaskA1_TNewResult *)p1;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2_System_Threading_Tasks_TaskA1_TNewResult *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2_System_Threading_Tasks_TaskA1_TNewResult *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2_System_Threading_Tasks_TaskA1_TNewResult *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3_System_Threading_Tasks_TaskA1_System_Object_TNewResult *)p1 state:(System_Object *)p2;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3_System_Threading_Tasks_TaskA1_System_Object_TNewResult *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3_System_Threading_Tasks_TaskA1_System_Object_TNewResult *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3_System_Threading_Tasks_TaskA1_System_Object_TNewResult *)p1 state:(System_Object *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3;

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<TNewResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3_System_Threading_Tasks_TaskA1_System_Object_TNewResult *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5;

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.TaskAwaiter`1<TResult>
	// Managed param types : 
    - (System_Runtime_CompilerServices_TaskAwaiterA1 *)getAwaiter;
@end
//--Dubrovnik.CodeGenerator