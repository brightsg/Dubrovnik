//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientChannelSink.h
//
// Managed interface : IClientChannelSink
//
@interface System_Runtime_Remoting_Channels_IClientChannelSink : System_Object

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
    - (void)asyncProcessRequest_withSinkStack:(System_Runtime_Remoting_Channels_IClientChannelSinkStack *)p1 msg:(System_Runtime_Remoting_Messaging_IMessage *)p2 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p3 stream:(System_IO_Stream *)p4;

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack, System.Object, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withSinkStack:(System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack *)p1 state:(System_Object *)p2 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p3 stream:(System_IO_Stream *)p4;

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getRequestStream_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2;

	// Managed method name : ProcessMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream, ref System.Runtime.Remoting.Channels.ITransportHeaders&, ref System.IO.Stream&
    - (void)processMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 requestHeaders:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2 requestStream:(System_IO_Stream *)p3 responseHeadersRef:(System_Runtime_Remoting_Channels_ITransportHeaders **)p4 responseStreamRef:(System_IO_Stream **)p5;
@end
//--Dubrovnik.CodeGenerator