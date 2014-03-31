#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AsyncTaskMethodBuilder_TResult.m
//
// Managed struct : AsyncTaskMethodBuilder<TResult>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_AsyncTaskMethodBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.AsyncTaskMethodBuilder<TResult>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Task
	// Managed property type : Task<TResult>
    @synthesize task = _task;
    - (Task *)task
    {
		MonoObject *monoObject = [self getMonoProperty:"Task"];
		if ([self object:_task isEqualToMonoObject:monoObject]) return _task;					
		_task = [Task objectWithMonoObject:monoObject];

		return _task;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AwaitOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref TAwaiter&, ref TStateMachine&
    - (void)awaitOnCompleted_withAwaiterRef:(TAwaiter **)p1 stateMachineRef:(TStateMachine **)p2
    {
		[self invokeMonoMethod:"AwaitOnCompleted(TAwaiter&,TStateMachine&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AwaitUnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref TAwaiter&, ref TStateMachine&
    - (void)awaitUnsafeOnCompleted_withAwaiterRef:(TAwaiter **)p1 stateMachineRef:(TStateMachine **)p2
    {
		[self invokeMonoMethod:"AwaitUnsafeOnCompleted(TAwaiter&,TStateMachine&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.AsyncTaskMethodBuilder<TResult>
	// Managed param types : 
    - (System_Runtime_CompilerServices_AsyncTaskMethodBuilder *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Runtime_CompilerServices_AsyncTaskMethodBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1
    {
		[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetResult
	// Managed return type : System.Void
	// Managed param types : <TResult>
    - (void)setResult_withResult:(DBManagedObject *)p1
    {
		[self invokeMonoMethod:"SetResult(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetStateMachine
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.IAsyncStateMachine
    - (void)setStateMachine_withStateMachine:(System_Runtime_CompilerServices_IAsyncStateMachine *)p1
    {
		[self invokeMonoMethod:"SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : ref TStateMachine&
    - (void)start_withStateMachineRef:(TStateMachine **)p1
    {
		[self invokeMonoMethod:"Start(TStateMachine&)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator