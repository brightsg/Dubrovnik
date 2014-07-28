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

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1
    {
		return [[self alloc] initWithSignature:"System.Action" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		return [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p2
    {
		return [[self alloc] initWithSignature:"System.Action,System.Threading.Tasks.TaskCreationOptions" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"System.Action,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"System.Action`1<System.Object>,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		return [[self alloc] initWithSignature:"System.Action`1<System.Object>,object,System.Threading.CancellationToken" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p3
    {
		return [[self alloc] initWithSignature:"System.Action`1<System.Object>,object,System.Threading.Tasks.TaskCreationOptions" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskCreationOptions
    + (System_Threading_Tasks_Task *)new_withAction:(System_ActionA1 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 creationOptions:(System_Threading_Tasks_TaskCreationOptions)p4
    {
		return [[self alloc] initWithSignature:"System.Action`1<System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskCreationOptions" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @synthesize asyncState = _asyncState;
    - (System_Object *)asyncState
    {
		MonoObject *monoObject = [self getMonoProperty:"AsyncState"];
		if ([self object:_asyncState isEqualToMonoObject:monoObject]) return _asyncState;					
		_asyncState = [System_Object objectWithMonoObject:monoObject];

		return _asyncState;
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

	// Managed property name : CurrentId
	// Managed property type : System.Nullable`1<System.Int32>
    static System_NullableA1 * m_currentId;
    + (System_NullableA1 *)currentId
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentId"];
		if ([self object:m_currentId isEqualToMonoObject:monoObject]) return m_currentId;					
		m_currentId = [System_NullableA1 objectWithMonoObject:monoObject];

		return m_currentId;
	}

	// Managed property name : Exception
	// Managed property type : System.AggregateException
    @synthesize exception = _exception;
    - (System_AggregateException *)exception
    {
		MonoObject *monoObject = [self getMonoProperty:"Exception"];
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_AggregateException objectWithMonoObject:monoObject];

		return _exception;
	}

	// Managed property name : Factory
	// Managed property type : System.Threading.Tasks.TaskFactory
    static System_Threading_Tasks_TaskFactory * m_factory;
    + (System_Threading_Tasks_TaskFactory *)factory
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Factory"];
		if ([self object:m_factory isEqualToMonoObject:monoObject]) return m_factory;					
		m_factory = [System_Threading_Tasks_TaskFactory objectWithMonoObject:monoObject];

		return m_factory;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		MonoObject *monoObject = [self getMonoProperty:"Id"];
		_id = DB_UNBOX_INT32(monoObject);

		return _id;
	}

	// Managed property name : IsCanceled
	// Managed property type : System.Boolean
    @synthesize isCanceled = _isCanceled;
    - (BOOL)isCanceled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCanceled"];
		_isCanceled = DB_UNBOX_BOOLEAN(monoObject);

		return _isCanceled;
	}

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCompleted"];
		_isCompleted = DB_UNBOX_BOOLEAN(monoObject);

		return _isCompleted;
	}

	// Managed property name : IsFaulted
	// Managed property type : System.Boolean
    @synthesize isFaulted = _isFaulted;
    - (BOOL)isFaulted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFaulted"];
		_isFaulted = DB_UNBOX_BOOLEAN(monoObject);

		return _isFaulted;
	}

	// Managed property name : Status
	// Managed property type : System.Threading.Tasks.TaskStatus
    @synthesize status = _status;
    - (System_Threading_Tasks_TaskStatus)status
    {
		MonoObject *monoObject = [self getMonoProperty:"Status"];
		_status = DB_UNBOX_INT32(monoObject);

		return _status;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureAwait
	// Managed return type : System.Runtime.CompilerServices.ConfiguredTaskAwaitable
	// Managed param types : System.Boolean
    - (System_Runtime_CompilerServices_ConfiguredTaskAwaitable *)configureAwait_withContinueOnCapturedContext:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConfigureAwait(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Runtime_CompilerServices_ConfiguredTaskAwaitable objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task>
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action`2<System.Threading.Tasks.Task, System.Object>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_Task *)continueWith_withContinuationAction:(System_ActionA2 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Action`2<System.Threading.Tasks.Task, System.Object>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 scheduler:(System_Threading_Tasks_TaskScheduler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>,System.Threading.Tasks.TaskScheduler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA2 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3 scheduler:(System_Threading_Tasks_TaskScheduler *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`2<System.Threading.Tasks.Task, System.Threading.Tasks.Task+TResult>,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>,object,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 scheduler:(System_Threading_Tasks_TaskScheduler *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>,object,System.Threading.Tasks.TaskScheduler)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.Tasks.TaskContinuationOptions
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>,object,System.Threading.Tasks.TaskContinuationOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : ContinueWith
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>, System.Object, System.Threading.CancellationToken, System.Threading.Tasks.TaskContinuationOptions, System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskA1 *)continueWith_withContinuationFunction:(System_FuncA3 *)p1 state:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3 continuationOptions:(System_Threading_Tasks_TaskContinuationOptions)p4 scheduler:(System_Threading_Tasks_TaskScheduler *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContinueWith(System.Func`3<System.Threading.Tasks.Task, System.Object, System.Threading.Tasks.Task+TResult>,object,System.Threading.CancellationToken,System.Threading.Tasks.TaskContinuationOptions,System.Threading.Tasks.TaskScheduler)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.TimeSpan
    + (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)delay_withDelay:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(System.TimeSpan,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32
    + (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Delay
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)delay_withMillisecondsDelay:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Delay(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : FromResult
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : <System.Threading.Tasks.Task+TResult>
    + (System_Threading_Tasks_TaskA1 *)fromResult_withResult:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromResult(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAwaiter
	// Managed return type : System.Runtime.CompilerServices.TaskAwaiter
	// Managed param types : 
    - (System_Runtime_CompilerServices_TaskAwaiter *)getAwaiter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAwaiter()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_TaskAwaiter objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action
    + (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Action)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Action, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)run_withAction:(System_Action *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Action,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.Task+TResult>
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFuncA1:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task+TResult>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.Task+TResult>, System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFuncA1:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task+TResult>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`1<System.Threading.Tasks.Task>
    + (System_Threading_Tasks_Task *)run_withFunctionSFuncA1:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Func`1<System.Threading.Tasks.Task>, System.Threading.CancellationToken
    + (System_Threading_Tasks_Task *)run_withFunctionSFuncA1:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFuncA1:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Run
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>
	// Managed param types : System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>, System.Threading.CancellationToken
    + (System_Threading_Tasks_TaskA1 *)run_withFunctionSFuncA1:(System_FuncA1 *)p1 cancellationTokenSTCancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Run(System.Func`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : RunSynchronously
	// Managed return type : System.Void
	// Managed param types : 
    - (void)runSynchronously
    {
		[self invokeMonoMethod:"RunSynchronously()" withNumArgs:0];;
    }

	// Managed method name : RunSynchronously
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.TaskScheduler
    - (void)runSynchronously_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		[self invokeMonoMethod:"RunSynchronously(System.Threading.Tasks.TaskScheduler)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		[self invokeMonoMethod:"Start()" withNumArgs:0];;
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.TaskScheduler
    - (void)start_withScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		[self invokeMonoMethod:"Start(System.Threading.Tasks.TaskScheduler)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Wait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)wait
    {
		[self invokeMonoMethod:"Wait()" withNumArgs:0];;
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
		[self invokeMonoMethod:"Wait(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoValue]];;
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
    + (void)waitAll_withTasks:(DBSystem_Array *)p1
    {
		[self invokeMonoClassMethod:"WaitAll(System.Array[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
    + (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.Int32
    + (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAll
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
    + (void)waitAll_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		[self invokeMonoClassMethod:"WaitAll(System.Array[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : WaitAll
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
    + (BOOL)waitAll_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAll(System.Array[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[]
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.TimeSpan
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Threading.CancellationToken
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Int32
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitAny
	// Managed return type : System.Int32
	// Managed param types : System.Threading.Tasks.Task[], System.Int32, System.Threading.CancellationToken
    + (int32_t)waitAny_withTasks:(DBSystem_Array *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitAny(System.Array[],int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>
    + (System_Threading_Tasks_Task *)whenAll_withTasksSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task[]
    + (System_Threading_Tasks_Task *)whenAll_withTasksSArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult[]>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
    + (System_Threading_Tasks_TaskA1 *)whenAll_withTasksSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAll
	// Managed return type : System.Threading.Tasks.Task`1<TResult[]>
	// Managed param types : Task`1[]
    + (System_Threading_Tasks_TaskA1 *)whenAll_withTasksSArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAll(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
	// Managed param types : System.Threading.Tasks.Task[]
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
	// Managed param types : Task`1[]
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSArray:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : WhenAny
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>
    + (System_Threading_Tasks_TaskA1 *)whenAny_withTasksSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WhenAny(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task+TResult>>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Yield
	// Managed return type : System.Runtime.CompilerServices.YieldAwaitable
	// Managed param types : 
    + (System_Runtime_CompilerServices_YieldAwaitable *)yield
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Yield()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_YieldAwaitable objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentId = nil;
		m_factory = nil;
	}
@end
//--Dubrovnik.CodeGenerator