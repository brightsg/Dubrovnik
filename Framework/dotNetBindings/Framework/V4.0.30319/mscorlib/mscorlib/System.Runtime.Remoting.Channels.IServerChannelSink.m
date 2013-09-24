#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IServerChannelSink.m
//
// Managed interface : IServerChannelSink
//
@implementation System_Runtime_Remoting_Channels_IServerChannelSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IServerChannelSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Channels.IServerChannelSink
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)nextChannelSink
    {
		MonoObject * monoObject = [self getMonoProperty:"NextChannelSink"];
		System_Runtime_Remoting_Channels_IServerChannelSink * result = [System_Runtime_Remoting_Channels_IServerChannelSink representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack *)p1 state:(DBMonoObjectRepresentation *)p2 msg:(System_Runtime_Remoting_Messaging_IMessage *)p3 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p4 stream:(System_IO_Stream *)p5
    {
		[self invokeMonoMethod:"AsyncProcessResponse(System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack,object,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withSinkStack:(System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack *)p1 state:(DBMonoObjectRepresentation *)p2 msg:(System_Runtime_Remoting_Messaging_IMessage *)p3 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponseStream(System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack,object,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_IO_Stream representationWithMonoObject:monoObject];
    }

	// Managed method name : ProcessMessage
	// Managed return type : System.Runtime.Remoting.Channels.ServerProcessing
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Messaging.IMessage&, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (System_Runtime_Remoting_Channels_ServerProcessing)processMessage_withSinkStack:(System_Runtime_Remoting_Channels_IServerChannelSinkStack *)p1 requestMsg:(System_Runtime_Remoting_Messaging_IMessage *)p2 requestHeaders:(System_Runtime_Remoting_Channels_ITransportHeaders *)p3 requestStream:(System_IO_Stream *)p4 responseMsgRef:(System_Runtime_Remoting_Messaging_IMessage **)p5 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p6 responseStreamRef:(System_IO_Stream **)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ProcessMessage(System.Runtime.Remoting.Channels.IServerChannelSinkStack,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Channels.ITransportHeaders,System.IO.Stream,System.Runtime.Remoting.Messaging.IMessage&,System.Runtime.Remoting.Channels.ITransportHeaders&,System.IO.Stream&)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator