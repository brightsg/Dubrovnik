//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack.h
//
// Managed interface : IClientResponseChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_IClientResponseChannelSinkStack : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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
@end
//--Dubrovnik.CodeGenerator