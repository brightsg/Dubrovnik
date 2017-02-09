#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ServerChannelSinkStack.m
//
// Managed class : ServerChannelSinkStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_ServerChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.ServerChannelSinkStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2 stream:(System_IO_Stream *)p3
    {
		[self invokeMonoMethod:"AsyncProcessResponse(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponseStream(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IO_Stream objectWithMonoObject:monoObject];
    }

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink
    - (System_Object *)pop_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Pop(System.Runtime.Remoting.Channels.IServerChannelSink)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"Push(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : ServerCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)serverCallback_withAr:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"ServerCallback(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Store
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)store_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"Store(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : StoreAndDispatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)storeAndDispatch_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"StoreAndDispatch(System.Runtime.Remoting.Channels.IServerChannelSink,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
