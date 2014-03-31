//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack.h
//
// Managed interface : IServerResponseChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack : System_Object

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
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders, System.IO.Stream
    - (void)asyncProcessResponse_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2 stream:(System_IO_Stream *)p3;

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 headers:(System_Runtime_Remoting_Channels_ITransportHeaders *)p2;
@end
//--Dubrovnik.CodeGenerator