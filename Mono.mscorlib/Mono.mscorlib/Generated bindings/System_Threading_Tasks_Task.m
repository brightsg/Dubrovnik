#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_Task.m
//
// Managed class : Task
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 creationOptions:(int32_t)p2
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(int32_t)p3
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action`1<object>,object" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action`1<object>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 creationOptions:(int32_t)p3
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action`1<object>,object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
	 */
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(int32_t)p4
    {
		
		System_Threading_Tasks_Task * object = [[self alloc] initWithSignature:"System.Action`1<object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @synthesize asyncState = _asyncState;
    - (System_Object *)asyncState
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AsyncState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_asyncState isEqualToMonoObject:monoObject]) return _asyncState;					
		_asyncState = [System_Object objectWithMonoObject:monoObject];

		return _asyncState;
	}

	// Managed property name : CompletedTask
	// Managed property type : System.Threading.Tasks.Task
    static System_Threading_Tasks_Task * m_completedTask;
    + (System_Threading_Tasks_Task *)completedTask
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompletedTask");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_completedTask isEqualToMonoObject:monoObject]) return m_completedTask;					
		m_completedTask = [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];

		return m_completedTask;
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

	// Managed property name : CurrentId
	// Managed property type : System.Nullable`1<System.Int32>
    static System_NullableA1 * m_currentId;
    + (System_NullableA1 *)currentId
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentId isEqualToMonoObject:monoObject]) return m_currentId;					
		m_currentId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return m_currentId;
	}

	// Managed property name : Exception
	// Managed property type : System.AggregateException
    @synthesize exception = _exception;
    - (System_AggregateException *)exception
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Exception");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_AggregateException bestObjectWithMonoObject:monoObject];

		return _exception;
	}

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory
    static System_Threading_Tasks_TaskFactory * m_factory;
    + (System_Threading_Tasks_TaskFactory *)factory
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
		m_factory = [System_Threading_Tasks_TaskFactory bestObjectWithMonoObject:monoObject];

		return m_factory;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_id = monoObject;

		return _id;
	}

	// Managed property name : IsCanceled
	// Managed property type : System.Boolean
    @synthesize isCanceled = _isCanceled;
    - (BOOL)isCanceled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCanceled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCanceled = monoObject;

		return _isCanceled;
	}

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCompleted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCompleted = monoObject;

		return _isCompleted;
	}

	// Managed property name : IsFaulted
	// Managed property type : System.Boolean
    @synthesize isFaulted = _isFaulted;
    - (BOOL)isFaulted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFaulted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFaulted = monoObject;

		return _isFaulted;
	}

	// Managed property name : Status
	// Managed property type : System.Threading.Tasks.TaskStatus
    @synthesize status = _status;
    - (int32_t)status
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Status");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_status = monoObject;

		return _status;
	}

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Runtime.CompilerServices.ConfiguredTaskAwaitable ConfigureAwait(System.Boolean continueOnCapturedContext) */

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task>
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 continuationOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 continuationOptions:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
	 */
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 continuationOptions:(int32_t)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(int32_t)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task/TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object,System.Threading.CancellationToken)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 continuationOptions:(int32_t)p3 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object,System.Threading.Tasks.TaskContinuationOptions)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ContinueWith
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(int32_t)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, object, System.Threading.Tasks.Task/TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.TimeSpan
	 */
    + (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.TimeSpan, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Int32
	 */
    + (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Delay
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Int32, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : FromResult
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : <System.Threading.Tasks.Task+TResult>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)fromResult_withResult:(System_Object *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromResult(TResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Runtime.CompilerServices.TaskAwaiter GetAwaiter() */

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action
	 */
    + (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Action)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Action, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Action,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task+TResult>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTask__TResult:(System_FuncA1 *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task/TResult>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task+TResult>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTask__TResult:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task/TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`1<System.Threading.Tasks.Task>
	 */
    + (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Func`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
	 */
    + (System_Threading_Tasks_Task *)run_withFunctionSFTTTask:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTTTTask__TResult:(System_FuncA1 *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Run
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
		Managed param types : System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>, System.Threading.CancellationToken
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFTTTTTTask__TResult:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : RunSynchronously
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)runSynchronously
    {
		
		[self invokeMonoMethod:"RunSynchronously()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : RunSynchronously
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    - (void)runSynchronously_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		
		[self invokeMonoMethod:"RunSynchronously(System.Threading.Tasks.TaskScheduler)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Start
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)start
    {
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Start
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.TaskScheduler
	 */
    - (void)start_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		
		[self invokeMonoMethod:"Start(System.Threading.Tasks.TaskScheduler)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Wait
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)wait
    {
		
		[self invokeMonoMethod:"Wait()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Wait
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan
	 */
    - (BOOL)wait_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Wait
		Managed return type : System.Void
		Managed param types : System.Threading.CancellationToken
	 */
    - (void)wait_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		[self invokeMonoMethod:"Wait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Wait
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Wait
		Managed return type : System.Boolean
		Managed param types : System.Int32, System.Threading.CancellationToken
	 */
    - (BOOL)wait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Wait(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (void)waitAll_withTasks:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Boolean
		Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
	 */
    + (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Boolean
		Managed param types : System.Threading.Tasks.Task[], System.Int32
	 */
    + (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Void
		Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
	 */
    + (void)waitAll_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		[self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WaitAll
		Managed return type : System.Boolean
		Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
	 */
    + (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Threading.Tasks.Task[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
	 */
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
	 */
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.Int32
	 */
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : WaitAny
		Managed return type : System.Int32
		Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
	 */
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Threading.Tasks.Task[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : WhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>
	 */
    + (System_Threading_Tasks_Task *)whenAll_withTasksSCGITTTask:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAll
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (System_Threading_Tasks_Task *)whenAll_withTasksSTTTask:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAll
		Managed return type : System.Threading.Tasks.Task`1<TResult[]>
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAll_withTasksSCGITTTTTTask__TResult:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAll
		Managed return type : System.Threading.Tasks.Task`1<TResult[]>
		Managed param types : Task`1[]
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAll_withTasksTaskA1:(DBSystem_Array *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(Task`1[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
		Managed param types : System.Threading.Tasks.Task[]
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSTTTask:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Threading.Tasks.Task[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGITTTask:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
		Managed param types : Task`1[]
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksTaskA1:(DBSystem_Array *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(Task`1[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : WhenAny
		Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
		Generic method definition type params : <System.Threading.Tasks.Task+TResult>
	 */
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGITTTTTTask__TResult:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task/TResult>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Runtime.CompilerServices.YieldAwaitable Yield() */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_completedTask = nil;
		m_currentId = nil;
		m_factory = nil;
	}
@end
//--Dubrovnik.CodeGenerator