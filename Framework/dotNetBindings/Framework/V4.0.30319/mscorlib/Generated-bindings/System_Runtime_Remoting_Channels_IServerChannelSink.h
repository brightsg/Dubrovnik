//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSink.h
//
// Managed interface : IServerChannelSink
//
@interface System_Runtime_Remoting_Channels_IServerChannelSink : System_Object <System_Runtime_Remoting_Channels_IServerChannelSink_, System_Runtime_Remoting_Channels_IChannelSinkBase_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NextChannelSink
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSink
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Channels_IServerChannelSink * nextChannelSink;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack_>)p1 state:(System_Object *)p2 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p3 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p4 stream:(System_IO_Stream *)p5;

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack_>)p1 state:(System_Object *)p2 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p3 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p4;

	// Managed method name : ProcessMessage
	// Managed return type : System.Runtime.Remoting.Channels.ServerProcessing
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Messaging.IMessage&, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (int32_t)processMessage_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerChannelSinkStack_>)p1 requestMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p2 requestHeaders:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p3 requestStream:(System_IO_Stream *)p4 responseMsgRef:(System_Runtime_Remoting_Messaging_IMessage **)p5 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p6 responseStreamRef:(System_IO_Stream **)p7;
@end
//--Dubrovnik.CodeGenerator