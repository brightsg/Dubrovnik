﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskA1.m
//
// Managed class : Task`1<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_TaskA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.Task`1<TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`1<TResult>
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA1 *)p1
    {
		return [[self alloc] initWithSignature:"Func`1<TResult>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`1<TResult>, System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		return [[self alloc] initWithSignature:"Func`1<TResult>,System.Threading.CancellationToken" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`1<TResult>, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA1 *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		return [[self alloc] initWithSignature:"Func`1<TResult>,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`1<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"Func`1<TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`2<System.Object, TResult>, System.Object
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA2 *)p1 state:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"Func`2<System.Object, TResult>,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		return [[self alloc] initWithSignature:"Func`2<System.Object, TResult>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`2<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"Func`2<System.Object, TResult>,object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		return [[self alloc] initWithSignature:"Func`2<System.Object, TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Factory
	// Managed property type : TaskFactory`1<TResult>
    static TaskFactoryA1 * m_factory;
    + (TaskFactoryA1 *)factory
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Factory"];
		if ([self object:m_factory isEqualToMonoObject:monoObject]) return m_factory;					
		m_factory = [TaskFactoryA1 objectWithMonoObject:monoObject];

		return m_factory;
	}

	// Managed property name : Result
	// Managed property type : <TResult>
    @synthesize result = _result;
    - (DBManagedObject *)result
    {
		MonoObject *monoObject = [self getMonoProperty:"Result"];
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [DBManagedObject objectWithMonoObject:monoObject];

		return _result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : ConfiguredTaskAwaitable`1<TResult>
	// Managed param types : System.Boolean
    - (ConfiguredTaskAwaitableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [ConfiguredTaskAwaitableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`1<System.Threading.Tasks.Task`1<TResult>>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`1<System.Threading.Tasks.Task`1<TResult>>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA1 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`1<System.Threading.Tasks.Task`1<TResult>>)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`1<System.Threading.Tasks.Task`1<TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA1 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`1<System.Threading.Tasks.Task`1<TResult>>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`1<System.Threading.Tasks.Task`1<TResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA1 *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`1<System.Threading.Tasks.Task`1<TResult>>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA2 *)p1 state:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA2 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA2 *)p1 state:(System_Object *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action`2<System.Threading.Tasks.Task`1<TResult>, System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA2 *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>)" withNumArgs:1, [p1 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.CancellationToken
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.Tasks.TaskScheduler
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA2 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>, System.Threading.Tasks.TaskContinuationOptions
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA2 *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`2<System.Threading.Tasks.Task`1<TResult>, TNewResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA3 *)p1 state:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA3 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA3 *)p1 state:(System_Object *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task`1<TNewResult>
	// Managed param types : Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (TaskA1 *)continueWith_withContinuationFunction:(FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func`3<System.Threading.Tasks.Task`1<TResult>, System.Object, TNewResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAwaiter
	// Managed return type : TaskAwaiter`1<TResult>
	// Managed param types : 
    - (TaskAwaiterA1 *)getAwaiter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		return [TaskAwaiterA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_factory = nil;
	}
@end
//--Dubrovnik.CodeGenerator