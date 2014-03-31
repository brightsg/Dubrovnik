#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskFactory.m
//
// Managed class : TaskFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_TaskFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactory *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
    + (System_Threading_Tasks_TaskFactory *)new_withCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory
	// Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		MonoObject *monoObject = [self getMonoProperty:"CancellationToken"];
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken objectWithMonoObject:monoObject];

		return _cancellationToken;
	}

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @synthesize continuationOptions = _continuationOptions;
    - (System_Threading_Tasks_TaskContinuationOptions)continuationOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"ContinuationOptions"];
		_continuationOptions = DB_UNBOX_INT32(monoObject);

		return _continuationOptions;
	}

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @synthesize creationOptions = _creationOptions;
    - (System_Threading_Tasks_TaskCreationOptions)creationOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"CreationOptions"];
		_creationOptions = DB_UNBOX_INT32(monoObject);

		return _creationOptions;
	}

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize scheduler = _scheduler;
    - (System_Threading_Tasks_TaskScheduler *)scheduler
    {
		MonoObject *monoObject = [self getMonoProperty:"Scheduler"];
		if ([self object:_scheduler isEqualToMonoObject:monoObject]) return _scheduler;					
		_scheduler = [System_Threading_Tasks_TaskScheduler objectWithMonoObject:monoObject];

		return _scheduler;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Action<System.Threading.Tasks.Task[]>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Action<System.Threading.Tasks.Task[]>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Action<System.Threading.Tasks.Task[]>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Action<System.Threading.Tasks.Task[]>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Action<Task`1[]>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Action<Task`1[]>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Action<Task`1[]>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task`1[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_TaskA1:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Action<Task`1[]>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<System.Threading.Tasks.Task[], TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task`1[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_TaskA1_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],Func<Task`1[], TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Action<System.Threading.Tasks.Task>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Action<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Action<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[], System.Action<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionSATTTask:(System_Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Action<System.Threading.Tasks.Task>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : System.Threading.Tasks.Task[], Func<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFTTTask_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.CancellationToken
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : Task<TResult>
	// Managed param types : Task`1[], Func<Task<TAntecedentResult>, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionFunc_Task_TAntecedentResult_TResult:(Func *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Func<Task<TAntecedentResult>, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Action<Task<TAntecedentResult>>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Action<Task<TAntecedentResult>>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Action<Task<TAntecedentResult>>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Task`1[], Action<Task<TAntecedentResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationActionAction_Task_TAntecedentResult:(Action *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],Action<Task<TAntecedentResult>>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action<System.IAsyncResult>
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSAIAsyncResult:(System_Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Action<System.IAsyncResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSAIAsyncResult:(System_Action *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Action<System.IAsyncResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.IAsyncResult, System.Action<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodSAIAsyncResult:(System_Action *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Action<System.IAsyncResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 stateObject:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>,System.Action<System.IAsyncResult>,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>,System.Action<System.IAsyncResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, <TArg1>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,System.Action<System.IAsyncResult>,Dubrovnik.Generic.Parameter,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action<System.IAsyncResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,System.Action<System.IAsyncResult>,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`5, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`5,System.Action<System.IAsyncResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`5, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`5,System.Action<System.IAsyncResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], DB_VALUE(p6)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`6, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`6,System.Action<System.IAsyncResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : Func`6, System.Action<System.IAsyncResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodSAIAsyncResult:(System_Action *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`6,System.Action<System.IAsyncResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>
    - (Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodFIAsyncResult_TResult:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,Func<System.IAsyncResult, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,Func<System.IAsyncResult, TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.IAsyncResult, Func<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)fromAsync_withAsyncResultSIAsyncResult:(System_IAsyncResult *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,Func<System.IAsyncResult, TResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, System.Object
    - (Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 stateObject:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodSFAOIAsyncResult:(System_Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func<System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, <TArg1>, System.Object
    - (Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, Func<System.IAsyncResult, TResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodFAOIAsyncResult:(Func *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`5, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object
    - (Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`5,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`5, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodFuncA5:(FuncA5 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`5,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], DB_VALUE(p6)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`6, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`6,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : Task<TResult>
	// Managed param types : Func`6, Func<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)fromAsync_withBeginMethodFuncA6:(FuncA6 *)p1 endMethodFIAsyncResult_TResult:(Func *)p2 arg1DGParameter:(DBManagedObject *)p3 arg2DGParameter:(DBManagedObject *)p4 arg3DGParameter:(DBManagedObject *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(Func`6,Func<System.IAsyncResult, TResult>,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action<System.Object>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action<System.Object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action<System.Object>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action<System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>
    - (Task *)startNew_withFunction:(Func *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>)" withNumArgs:1, [p1 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken
    - (Task *)startNew_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.Tasks.TaskCreationOptions
    - (Task *)startNew_withFunction:(Func *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)startNew_withFunction:(Func *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [Task objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : Task<TResult>
	// Managed param types : Func<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (Task *)startNew_withFunction:(Func *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(Func<System.Object, TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return [Task objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator