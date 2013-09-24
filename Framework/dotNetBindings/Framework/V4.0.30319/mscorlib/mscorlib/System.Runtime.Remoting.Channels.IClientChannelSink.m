#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientChannelSink.m
//
// Managed interface : IClientChannelSink
//
@implementation System_Runtime_Remoting_Channels_IClientChannelSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientChannelSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Channels.IClientChannelSink
    - (System_Runtime_Remoting_Channels_IClientChannelSink *)nextChannelSink
    {
		MonoObject * monoObject = [self getMonoProperty:"NextChannelSink"];
		System_Runtime_Remoting_Channels_IClientChannelSink * result = [System_Runtime_Remoting_Channels_IClientChannelSink representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessRequest
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessRequest_withSinkStack:(System_Runtime_Remoting_Channels_IClientChannelSinkStack *)p1 msg:(System_Runtime_Remoting_Messaging_IMessage *)p2 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p3 stream:(System_IO_Stream *)p4
    {
		[self invokeMonoMethod:"AsyncProcessRequest(System.Runtime.Remoting.Channels.IClientChannelSinkStack,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack *)p1 state:(DBMonoObjectRepresentation *)p2 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p3 stream:(System_IO_Stream *)p4
    {
		[self invokeMonoMethod:"AsyncProcessResponse(System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack,object,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getRequestStream_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRequestStream(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : ProcessMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (void)processMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 requestHeaders:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2 requestStream:(System_IO_Stream *)p3 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p4 responseStreamRef:(System_IO_Stream **)p5
    {
		[self invokeMonoMethod:"ProcessMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream,System.Runtime.Remoting.Channels.ITransportHeaders&,System.IO.Stream&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator