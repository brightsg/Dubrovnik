#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.Task.m
//
// Managed class : Task
//
@implementation System_Threading_Tasks_Task

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.Task";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1
    {
		return [[self alloc] initWithSignature:"System.Action" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		return [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		return [[self alloc] initWithSignature:"System.Action,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		return [[self alloc] initWithSignature:"System.Action<System.Object>,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		return [[self alloc] initWithSignature:"System.Action<System.Object>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"System.Action<System.Object>,object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		return [[self alloc] initWithSignature:"System.Action<System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncState
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncState"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskCreationOptions)creationOptions
    {
		MonoObject * monoObject = [self getMonoProperty:"CreationOptions"];
		System_Threading_Tasks_TaskCreationOptions result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Nullable<System.Int32>
    + (System_Nullable *)currentId
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentId"];
		System_Nullable * result = [System_Nullable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"int32_t";
		return result;
	}

	// Managed type : System.AggregateException
    - (System_AggregateException *)exception
    {
		MonoObject * monoObject = [self getMonoProperty:"Exception"];
		System_AggregateException * result = [System_AggregateException representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.Tasks.TaskFactory
    + (System_Threading_Tasks_TaskFactory *)factory
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Factory"];
		System_Threading_Tasks_TaskFactory * result = [System_Threading_Tasks_TaskFactory representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)id
    {
		MonoObject * monoObject = [self getMonoProperty:"Id"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCanceled
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCanceled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isCompleted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCompleted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFaulted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFaulted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Threading.Tasks.TaskStatus
    - (System_Threading_Tasks_TaskStatus)status
    {
		MonoObject * monoObject = [self getMonoProperty:"Status"];
		System_Threading_Tasks_TaskStatus result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable
	// Managed param types : System.Boolean
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitable *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Runtime_CompilerServices_ConfiguredTaskAwaitable representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task, System.Object>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task, System.Object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task, System.Object>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task, System.Object>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action<System.Threading.Tasks.Task, System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>
    - (Task *)continueWith_withContinuationFunction:(Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, TResult>)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, TResult>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, System.Object, TResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, System.Object, TResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, System.Object, TResult>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, System.Object, TResult>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Threading.Tasks.Task, System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task, System.Object, TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.TimeSpan
    - (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Delay(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Delay(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32
    - (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Delay(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Delay(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : FromResult
	// Managed return type : Task<TResult>
	// Managed param types : <TResult>
    - (Task *)fromResult_withResult:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromResult(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.TaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_TaskAwaiter *)getAwaiter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		return [System_Runtime_CompilerServices_TaskAwaiter representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    - (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(System.Action)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(System.Action,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>
    - (Task *)run_withFunctionFunc_TResult:(Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(Func<TResult>)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    - (Task *)run_withFunctionFunc_TResult:(Func *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(Func<TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(System.Func<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_Func *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(System.Func<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<Task<TResult>>
    - (Task *)run_withFunctionFunc_Task_TResult:(Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(Func<Task<TResult>>)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : Task<TResult>
	// Managed param types : Func<Task<TResult>>, System.Threading.CancellationToken
    - (Task *)run_withFunctionFunc_Task_TResult:(Func *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Run(Func<Task<TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : RunSynchronously
	// Managed return type : System.Void
	// Managed param types : 
    - (void)runSynchronously
    {
		[self invokeMonoMethod:"RunSynchronously()" withNumArgs:0];
    }

	// Managed method name : RunSynchronously
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.TaskScheduler
    - (void)runSynchronously_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		[self invokeMonoMethod:"RunSynchronously(System.Threading.Tasks.TaskScheduler)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		[self invokeMonoMethod:"Start()" withNumArgs:0];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.TaskScheduler
    - (void)start_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		[self invokeMonoMethod:"Start(System.Threading.Tasks.TaskScheduler)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)wait
    {
		[self invokeMonoMethod:"Wait()" withNumArgs:0];
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : System.Threading.CancellationToken
    - (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		[self invokeMonoMethod:"Wait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.Task[]
    - (void)waitAll_withTasks:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"WaitAll(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
    - (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAll(System.Array[],System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.Int32
    - (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAll(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
    - (void)waitAll_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		[self invokeMonoMethod:"WaitAll(System.Array[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
    - (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAll(System.Array[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[]
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAny(System.Array[],System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAny(System.Array[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Int32
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAny(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
    - (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitAny(System.Array[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)whenAll_withTasksSCGITTTask:(System_Collections_Generic_IEnumerable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAll(System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[]
    - (System_Threading_Tasks_Task *)whenAll_withTasksSArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAll(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAll
	// Managed return type : Task<TResult[]>
	// Managed param types : IEnumerable<Task<TResult>>
    - (Task *)whenAll_withTasksIEnumerable_Task_TResult:(IEnumerable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAll(IEnumerable<Task<TResult>>)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAll
	// Managed return type : Task<TResult[]>
	// Managed param types : Task`1[]
    - (Task *)whenAll_withTasksSArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAll(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task<System.Threading.Tasks.Task>
	// Managed param types : System.Threading.Tasks.Task[]
    - (System_Threading_Tasks_Task *)whenAny_withTasksSArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task<System.Threading.Tasks.Task>
	// Managed param types : System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)whenAny_withTasksSCGITTTask:(System_Collections_Generic_IEnumerable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAny(System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : Task<Task<TResult>>
	// Managed param types : Task`1[]
    - (Task *)whenAny_withTasksSArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : Task<Task<TResult>>
	// Managed param types : IEnumerable<Task<TResult>>
    - (Task *)whenAny_withTasksIEnumerable_Task_TResult:(IEnumerable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WhenAny(IEnumerable<Task<TResult>>)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : Yield
	// Managed return type : System.Runtime.CompilerServices.YieldAwaitable
	// Managed param types : 
    - (System_Runtime_CompilerServices_YieldAwaitable *)yield
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Yield()" withNumArgs:0];
		return [System_Runtime_CompilerServices_YieldAwaitable representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator