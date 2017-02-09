#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSinkStack.m
//
// Managed interface : IServerChannelSinkStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IServerChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IServerChannelSinkStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink
    - (System_Object *)pop_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSinkStack.Pop(System.Runtime.Remoting.Channels.IServerChannelSink)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSinkStack.Push(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : ServerCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)serverCallback_withAr:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSinkStack.ServerCallback(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Store
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)store_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSinkStack.Store(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : StoreAndDispatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)storeAndDispatch_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IServerChannelSinkStack.StoreAndDispatch(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
