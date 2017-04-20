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
	// Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCreationOptions:(int32_t)p1 continuationOptions:(int32_t)p2
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskFactoryA1 *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(int32_t)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		System_Threading_Tasks_TaskFactoryA1 * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CancellationToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken bestObjectWithMonoObject:monoObject];

		return _cancellationToken;
	}

	// Managed property name : ContinuationOptions
	// Managed property type : System.Threading.Tasks.TaskContinuationOptions
    @synthesize continuationOptions = _continuationOptions;
    - (int32_t)continuationOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContinuationOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_continuationOptions = monoObject;

		return _continuationOptions;
	}

	// Managed property name : CreationOptions
	// Managed property type : System.Threading.Tasks.TaskCreationOptions
    @synthesize creationOptions = _creationOptions;
    - (int32_t)creationOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CreationOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_creationOptions = monoObject;

		return _creationOptions;
	}

	// Managed property name : Scheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize scheduler = _scheduler;
    - (System_Threading_Tasks_TaskScheduler *)scheduler
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Scheduler");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_scheduler isEqualToMonoObject:monoObject]) return _scheduler;					
		_scheduler = [System_Threading_Tasks_TaskScheduler bestObjectWithMonoObject:monoObject];

		return _scheduler;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAll
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(DBSystem_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactoryA1__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TAntecedentResult>, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(id <System_IAsyncResult_>)p1 endMethod:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(id <System_IAsyncResult_>)p1 endMethod:(System_FuncA2 *)p2 creationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResult:(id <System_IAsyncResult_>)p1 endMethod:(System_FuncA2 *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA3 *)p1 endMethod:(System_FuncA2 *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`3<System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA3 *)p1 endMethod:(System_FuncA2 *)p2 state:(System_Object *)p3 creationOptions:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`3<System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA4 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,<_T_0>,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA4 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 state:(System_Object *)p4 creationOptions:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory`1+TArg1, System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,<_T_0>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA5 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 state:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`5,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,<_T_0>,<_T_1>,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA5 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 state:(System_Object *)p5 creationOptions:(int32_t)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`5,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,<_T_0>,<_T_1>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, <System.Threading.Tasks.TaskFactory`1+TArg3>, System.Object
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA6 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`6,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,<_T_0>,<_T_1>,<_T_2>,object)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>, <System.Threading.Tasks.TaskFactory`1+TArg1>, <System.Threading.Tasks.TaskFactory`1+TArg2>, <System.Threading.Tasks.TaskFactory`1+TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethod:(System_FuncA6 *)p1 endMethod:(System_FuncA2 *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5 state:(System_Object *)p6 creationOptions:(int32_t)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`6,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory`1+TResult>,<_T_0>,<_T_1>,<_T_2>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 creationOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory`1+TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory`1+TResult>,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory`1+TResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory`1+TResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : StartNew
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory`1+TResult>
	// Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory`1+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory`1+TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator