#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AsyncVoidMethodBuilder.m
//
// Managed struct : AsyncVoidMethodBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_AsyncVoidMethodBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.AsyncVoidMethodBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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
	// Managed return type : System.Runtime.CompilerServices.AsyncVoidMethodBuilder
	// Managed param types : 
    - (System_Runtime_CompilerServices_AsyncVoidMethodBuilder *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Runtime_CompilerServices_AsyncVoidMethodBuilder objectWithMonoObject:monoObject];
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
	// Managed param types : 
    - (void)setResult
    {
		[self invokeMonoMethod:"SetResult()" withNumArgs:0];
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