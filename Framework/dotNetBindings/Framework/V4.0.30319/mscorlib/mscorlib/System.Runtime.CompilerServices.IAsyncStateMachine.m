#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.IAsyncStateMachine.m
//
// Managed interface : IAsyncStateMachine
//
@implementation System_Runtime_CompilerServices_IAsyncStateMachine

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.IAsyncStateMachine";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Void
	// Managed param types : 
    - (void)moveNext
    {
		[self invokeMonoMethod:"MoveNext()" withNumArgs:0];
    }

	// Managed method name : SetStateMachine
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.IAsyncStateMachine
    - (void)setStateMachine_withStateMachine:(System_Runtime_CompilerServices_IAsyncStateMachine *)p1
    {
		[self invokeMonoMethod:"SetStateMachine(System.Runtime.CompilerServices.IAsyncStateMachine)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator