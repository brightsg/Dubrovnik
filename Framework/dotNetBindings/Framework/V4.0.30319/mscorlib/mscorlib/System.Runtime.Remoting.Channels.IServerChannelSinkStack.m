#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IServerChannelSinkStack.m
//
// Managed interface : IServerChannelSinkStack
//
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
    - (DBMonoObjectRepresentation *)pop_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Pop(System.Runtime.Remoting.Channels.IServerChannelSink)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Push(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : ServerCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)serverCallback_withAr:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"ServerCallback(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Store
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)store_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Store(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : StoreAndDispatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)storeAndDispatch_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"StoreAndDispatch(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator