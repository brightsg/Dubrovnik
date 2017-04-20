//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSink.h
//
// Managed interface : IClientChannelSink
//
@interface System_Runtime_Remoting_Channels_IClientChannelSink : System_Object <System_Runtime_Remoting_Channels_IClientChannelSink_, System_Runtime_Remoting_Channels_IChannelSinkBase_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NextChannelSink
	// Managed property type : System.Runtime.Remoting.Channels.IClientChannelSink
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Channels_IClientChannelSink * nextChannelSink;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessRequest
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessRequest_withSinkStack:(id <System_Runtime_Remoting_Channels_IClientChannelSinkStack_>)p1 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p2 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p3 stream:(System_IO_Stream *)p4;

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(id <System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack_>)p1 state:(System_Object *)p2 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p3 stream:(System_IO_Stream *)p4;

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getRequestStream_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p2;

	// Managed method name : ProcessMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (void)processMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 requestHeaders:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p2 requestStream:(System_IO_Stream *)p3 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p4 responseStreamRef:(System_IO_Stream **)p5;
@end
//--Dubrovnik.CodeGenerator