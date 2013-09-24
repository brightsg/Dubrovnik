#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.Task_TResult.m
//
// Managed class : Task<TResult>
//
@implementation System_Threading_Tasks_Task

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.Task<TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1
    {
		return [[self alloc] initWithSignature:"Func<TResult>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		return [[self alloc] initWithSignature:"Func<TResult>,System.Threading.CancellationToken" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		return [[self alloc] initWithSignature:"Func<TResult>,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"Func<TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		return [[self alloc] initWithSignature:"Func<System.Object, TResult>,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		return [[self alloc] initWithSignature:"Func<System.Object, TResult>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"Func<System.Object, TResult>,object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		return [[self alloc] initWithSignature:"Func<System.Object, TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : TaskFactory<TResult>
    + (TaskFactory *)factory
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Factory"];
		TaskFactory * result = [TaskFactory representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TResult";
		return result;
	}

	// Managed type : <TResult>
    - (DBMonoObjectRepresentation *)result
    {
		MonoObject * monoObject = [self getMonoProperty:"Result"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : ConfiguredTaskAwaitable<TResult>
	// Managed param types : System.Boolean
    - (ConfiguredTaskAwaitable *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [ConfiguredTaskAwaitable representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, TNewResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>>)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>, System.Object>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>, System.Object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>, System.Object>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>, System.Object>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Action<System.Threading.Tasks.Task<TResult>, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(Action *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Action<System.Threading.Tasks.Task<TResult>, System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>
    - (Task *)continueWith_withContinuationFunction:(Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, TNewResult>)" withNumArgs:1, [p1 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, TNewResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, TNewResult>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, TNewResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, TNewResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : Task<TNewResult>
	// Managed param types : Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWith_withContinuationFunction:(Func *)p1 state:(DBMonoObjectRepresentation *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(Func<System.Threading.Tasks.Task<TResult>, System.Object, TNewResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAwaiter
	// Managed return type : TaskAwaiter<TResult>
	// Managed param types : 
    - (TaskAwaiter *)getAwaiter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		return [TaskAwaiter representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator