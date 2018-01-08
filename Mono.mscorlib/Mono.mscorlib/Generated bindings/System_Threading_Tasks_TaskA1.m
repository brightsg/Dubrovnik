//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskA1.m
//
// Managed class : Task`1<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_Threading_Tasks_TaskA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.Task`1";
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
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task`1+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Threading.Tasks.Task`1/TResult>" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Threading.Tasks.Task`1/TResult>,System.Threading.CancellationToken" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 creationOptions:(int32_t)p2
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Threading.Tasks.Task`1/TResult>,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`1<System.Threading.Tasks.Task`1/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult>, System.Object
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`2<object, System.Threading.Tasks.Task`1/TResult>,object" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`2<object, System.Threading.Tasks.Task`1/TResult>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`2<object, System.Threading.Tasks.Task`1/TResult>,object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Func`2<System.Object, System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_TaskA1 *)new_withFunction:(System_FuncA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4
    {
		
		System_Threading_Tasks_TaskA1 * object = [[self alloc] initWithSignature:"System.Func`2<object, System.Threading.Tasks.Task`1/TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.Task`1+TResult>
    static System_Threading_Tasks_TaskFactoryA1 * m_factory;
    + (System_Threading_Tasks_TaskFactoryA1 *)factory
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Factory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_factory isEqualToMonoObject:monoObject]) return m_factory;					
		m_factory = [System_Threading_Tasks_TaskFactoryA1 bestObjectWithMonoObject:monoObject];

		return m_factory;
	}

	// Managed property name : Result
	// Managed property type : <System.Threading.Tasks.Task`1+TResult>
    @synthesize result = _result;
    - (System_Object *)result
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Result");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [System_Object bestObjectWithMonoObject:monoObject];

		return _result;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ConfigureAwait
		Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : System.Boolean
	 */
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1 *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 continuationOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>, System.Object
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>, System.Object, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 continuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 continuationOptions:(int32_t)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Threading.Tasks.Task`1+TNewResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, System.Threading.Tasks.Task`1/TNewResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>, System.Object
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>, System.Object, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>, System.Object, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 continuationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TNewResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1+TResult>, System.Object, System.Threading.Tasks.Task`1+TNewResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task`1+TNewResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1/TResult>, object, System.Threading.Tasks.Task`1/TNewResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetAwaiter
		Managed return type : System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.Task`1+TResult>
		Managed param types : 
	 */
    - (System_Runtime_CompilerServices_TaskAwaiterA1 *)getAwaiter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_TaskAwaiterA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_factory = nil;
	}
@end
//--Dubrovnik.CodeGenerator