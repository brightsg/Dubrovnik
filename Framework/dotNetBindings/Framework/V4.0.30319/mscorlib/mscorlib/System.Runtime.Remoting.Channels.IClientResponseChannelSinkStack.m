#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.m
//
// Managed interface : IClientResponseChannelSinkStack
//
@implementation System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack";
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
	// Managed param types : System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withHeaders:(System_Runtime_Remoting_Channels_ITransportHeaders *)p1 stream:(System_IO_Stream *)p2
    {
		[self invokeMonoMethod:"AsyncProcessResponse(System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : DispatchException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)dispatchException_withE:(System_Exception *)p1
    {
		[self invokeMonoMethod:"DispatchException(System.Exception)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DispatchReplyMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (void)dispatchReplyMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		[self invokeMonoMethod:"DispatchReplyMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator