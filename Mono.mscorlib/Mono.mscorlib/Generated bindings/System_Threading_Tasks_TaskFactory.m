//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskFactory.m
//
// Managed class : TaskFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

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

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		System_Threading_Tasks_TaskFactory * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		
		System_Threading_Tasks_TaskFactory * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withCreationOptions:(int32_t)p1 continuationOptions:(int32_t)p2
    {
		
		System_Threading_Tasks_TaskFactory * object = [[self alloc] initWithSignature:"System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.TaskFactory
		Managed param types : System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    + (System_Threading_Tasks_TaskFactory *)new_withCancellationToken:(System_Threading_CancellationToken *)p1 creationOptions:(int32_t)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		System_Threading_Tasks_TaskFactory * object = [[self alloc] initWithSignature:"System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
      
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

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task[]>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task[]>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task[]>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task[]>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Action`1<Task`1[]>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Action`1<Task`1[]>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Action`1<Task`1[]>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<Task`1[]>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationActionSActionA1TaskA1:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Action`1<Task`1[]>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task[], System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAll
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAll_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAll(Task`1[],System.Func`2<Task`1[], System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[], System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationActionSATTTask:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Threading.Tasks.Task[], System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksSTTTask:(System_Array *)p1 continuationFunctionSFTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(System.Threading.Tasks.Task[],System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>, System.Threading.Tasks.TaskFactory/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : Task`1[], System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationFunctionSFTTTTTTTTTaskFactory__TResult:(System_FuncA2 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 continuationOptionsSTTTaskContinuationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWhenAny
		Managed return type : System.Threading.Tasks.Task
		Managed param types : Task`1[], System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TAntecedentResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TAntecedentResult>
	 */
    - (System_Threading_Tasks_Task *)continueWhenAny_withTasksTaskA1:(System_Array *)p1 continuationActionSATTTTTTaskFactory__TAntecedentResult:(System_ActionA1 *)p2 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p3 continuationOptionsSTTTaskContinuationOptions:(int32_t)p4 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWhenAny(Task`1[],System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory/TAntecedentResult>>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Action`1<System.IAsyncResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Action`1<System.IAsyncResult>,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.IAsyncResult, System.Action`1<System.IAsyncResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.IAsyncResult,System.Action`1<System.IAsyncResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, System.Object
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 stateObject:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`3<System.AsyncCallback, object, System.IAsyncResult>,System.Action`1<System.IAsyncResult>,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FromAsync(System.Func`3<System.AsyncCallback, object, System.IAsyncResult>,System.Action`1<System.IAsyncResult>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory/TArg1, System.AsyncCallback, object, System.IAsyncResult>,System.Action`1<System.IAsyncResult>,TArg1,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(int32_t)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory/TArg1, System.AsyncCallback, object, System.IAsyncResult>,System.Action`1<System.IAsyncResult>,TArg1,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`5, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`5,System.Action`1<System.IAsyncResult>,TArg1,TArg2,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`5, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(int32_t)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`5,System.Action`1<System.IAsyncResult>,TArg1,TArg2,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`6, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`6,System.Action`1<System.IAsyncResult>,TArg1,TArg2,TArg3,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`6, System.Action`1<System.IAsyncResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>
	 */
    - (System_Threading_Tasks_Task *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSAIAsyncResult:(System_ActionA1 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(int32_t)p7 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`6,System.Action`1<System.IAsyncResult>,TArg1,TArg2,TArg3,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.IAsyncResult, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withAsyncResultSIAsyncResult:(id <System_IAsyncResult_>)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 creationOptionsSTTTaskCreationOptions:(int32_t)p3 schedulerSTTTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p4 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.IAsyncResult,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 stateObject:(System_Object *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`3<System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`3<System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFAIAsyncResult:(System_FuncA3 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 stateObject:(System_Object *)p3 creationOptionsSTTTaskCreationOptions:(int32_t)p4 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`3<System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory/TArg1, System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,TArg1,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`4<System.Threading.Tasks.TaskFactory+TArg1, System.AsyncCallback, System.Object, System.IAsyncResult>, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFTTTAIAsyncResult:(System_FuncA4 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 stateObject:(System_Object *)p4 creationOptionsSTTTaskCreationOptions:(int32_t)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`4<System.Threading.Tasks.TaskFactory/TArg1, System.AsyncCallback, object, System.IAsyncResult>,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,TArg1,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`5,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,TArg1,TArg2,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`5, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA5:(System_FuncA5 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 stateObject:(System_Object *)p5 creationOptionsSTTTaskCreationOptions:(int32_t)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`5,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,TArg1,TArg2,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`6,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,TArg1,TArg2,TArg3,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`6, System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory+TResult>, <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TArg1>, <System.Threading.Tasks.TaskFactory+TArg2>, <System.Threading.Tasks.TaskFactory+TArg3>, <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)fromAsync_withBeginMethodSFuncA6:(System_FuncA6 *)p1 endMethodSFITTTaskFactory__TResult:(System_FuncA2 *)p2 arg1TArg1:(System_Object *)p3 arg2TArg2:(System_Object *)p4 arg3TArg3:(System_Object *)p5 stateObject:(System_Object *)p6 creationOptionsSTTTaskCreationOptions:(int32_t)p7 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"FromAsync(System.Func`6,System.Func`2<System.IAsyncResult, System.Threading.Tasks.TaskFactory/TResult>,TArg1,TArg2,TArg3,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 creationOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action`1<object>,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action`1<object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action`1<object>,object,System.Threading.Tasks.TaskCreationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)startNew_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartNew(System.Action`1<object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 creationOptions:(int32_t)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory/TResult>,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.TaskFactory+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`1<System.Threading.Tasks.TaskFactory/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory/TResult>,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory/TResult>,object,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory/TResult>,object,System.Threading.Tasks.TaskCreationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : StartNew
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskFactory+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.TaskFactory+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.TaskFactory+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)startNew_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"StartNew(System.Func`2<object, System.Threading.Tasks.TaskFactory/TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator