#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactoryA1.m
//
// Managed class : TaskFactory`1<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_TaskFactoryA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskFactory`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<TResult>
	// Managed param types : System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<TResult>
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<TResult>
	// Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCreationOptions:(System_Threading_Tasks_TaskCreationOptions)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<TResult>
	// Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];;
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
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<System.Threading.Tasks.Task[], TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<System.Threading.Tasks.Task[], TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<System.Threading.Tasks.Task[], TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<System.Threading.Tasks.Task[], TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<Task`1[], TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<Task`1[], TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<Task`1[], TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Array[],System.Func`2<Task`1[], TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSArray:(DBSystem_Array *)p1 continuationFunctionSFuncA2:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Array[],System.Func`2<System.Threading.Tasks.Task`1<TAntecedentResult>, TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, TResult>
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(System_IAsyncResult *)p1 endMethod:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, TResult>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(System_IAsyncResult *)p1 endMethod:(System_FuncA2 *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(System_IAsyncResult *)p1 endMethod:(System_FuncA2 *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, TResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA3 *)p1 endMethod:(System_FuncA2 *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, TResult>,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA3 *)p1 endMethod:(System_FuncA2 *)p2 state:(System_Object *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA4 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, TResult>,<_T_0>,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA4 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 state:(System_Object *)p4 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`4<TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, TResult>,<_T_0>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA5 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`5,System.Func`2<System.IAsyncResult, TResult>,<_T_0>,<_T_1>,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA5 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 state:(System_Object *)p5 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`5,System.Func`2<System.IAsyncResult, TResult>,<_T_0>,<_T_1>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], DB_VALUE(p6)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA6 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`6,System.Func`2<System.IAsyncResult, TResult>,<_T_0>,<_T_1>,<_T_2>,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, TResult>, <TArg1>, <TArg2>, <TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA6 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 state:(System_Object *)p6 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`6,System.Func`2<System.IAsyncResult, TResult>,<_T_0>,<_T_1>,<_T_2>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<TResult>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`1<TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<System.Object, TResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<System.Object, TResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<System.Object, TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<TResult>
	// Managed param types : System.Func`2<System.Object, TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<System.Object, TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator