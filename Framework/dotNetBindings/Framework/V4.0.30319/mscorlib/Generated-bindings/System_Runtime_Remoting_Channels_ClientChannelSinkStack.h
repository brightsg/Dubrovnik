//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ClientChannelSinkStack.h
//
// Managed class : ClientChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_ClientChannelSinkStack : System_Object <System_Runtime_Remoting_Channels_IClientChannelSinkStack_, System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Channels.ClientChannelSinkStack
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    + (System_Runtime_Remoting_Channels_ClientChannelSinkStack *)new_withReplySink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessResponse
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withHeaders:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p1 stream:(System_IO_Stream *)p2;

	// Managed method name : DispatchException
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)dispatchException_withE:(System_Exception *)p1;

	// Managed method name : DispatchReplyMessage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (void)dispatchReplyMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1;

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink
    - (System_Object *)pop_withSink:(id <System_Runtime_Remoting_Channels_IClientChannelSink_>)p1;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink, System.Object
    - (void)push_withSink:(id <System_Runtime_Remoting_Channels_IClientChannelSink_>)p1 state:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator