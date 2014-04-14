#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ClientChannelSinkStack.m
//
// Managed class : ClientChannelSinkStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_ClientChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.ClientChannelSinkStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Channels.ClientChannelSinkStack
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    + (System_Runtime_Remoting_Channels_ClientChannelSinkStack *)new_withReplySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Remoting.Messaging.IMessageSink" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withHeaders:(System_Runtime_Remoting_Channels_ITransportHeaders *)p1 stream:(System_IO_Stream *)p2
    {
		[self invokeMonoMethod:"AsyncProcessResponse(System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : DispatchException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)dispatchException_withE:(System_Exception *)p1
    {
		[self invokeMonoMethod:"DispatchException(System.Exception)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : DispatchReplyMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (void)dispatchReplyMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		[self invokeMonoMethod:"DispatchReplyMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink
    - (System_Object *)pop_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Pop(System.Runtime.Remoting.Channels.IClientChannelSink)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"Push(System.Runtime.Remoting.Channels.IClientChannelSink,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator