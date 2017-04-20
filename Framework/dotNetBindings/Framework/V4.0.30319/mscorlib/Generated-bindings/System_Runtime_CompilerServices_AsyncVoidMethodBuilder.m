#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncVoidMethodBuilder.m
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
    - (void)awaitOnCompleted_withAwaiterRef:(System_Runtime_CompilerServices_AsyncVoidMethodBuilder__TAwaiter **)p1 stateMachineRef:(System_Runtime_CompilerServices_AsyncVoidMethodBuilder__TStateMachine **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"AwaitOnCompleted(System.Runtime.CompilerServices.AsyncVoidMethodBuilder+TAwaiter&,System.Runtime.CompilerServices.AsyncVoidMethodBuilder+TStateMachine&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : AwaitUnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : ref TAwaiter&, ref TStateMachine&
    - (void)awaitUnsafeOnCompleted_withAwaiterRef:(System_Runtime_CompilerServices_AsyncVoidMethodBuilder__TAwaiter **)p1 stateMachineRef:(System_Runtime_CompilerServices_AsyncVoidMethodBuilder__TStateMachine **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"AwaitUnsafeOnCompleted(System.Runtime.CompilerServices.AsyncVoidMethodBuilder+TAwaiter&,System.Runtime.CompilerServices.AsyncVoidMethodBuilder+TStateMachine&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.AsyncVoidMethodBuilder
	// Managed param types : 
    + (System_Runtime_CompilerServices_AsyncVoidMethodBuilder *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_AsyncVoidMethodBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)setException_withException:(System_Exception *)p1
    {
		
		[self invokeMonoMethod:"SetException(System.Exception)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
    - (void)setStateMachine_withStateMachine:(id <System_Runtime_CompilerServices_IAsyncStateMachine_>)p1
    {
		
		[self invokeMonoMethod:"SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : ref TStateMachine&
    - (void)start_withStateMachineRef:(System_Runtime_CompilerServices_AsyncVoidMethodBuilder__TStateMachine **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"Start(System.Runtime.CompilerServices.AsyncVoidMethodBuilder+TStateMachine&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator