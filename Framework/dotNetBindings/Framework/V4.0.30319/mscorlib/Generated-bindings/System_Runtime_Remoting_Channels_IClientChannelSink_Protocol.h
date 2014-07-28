//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSink_Protocol.h
//
// Managed interface : IClientChannelSink
//
@protocol System_Runtime_Remoting_Channels_IClientChannelSink <NSObject, System_Runtime_Remoting_Channels_IChannelSinkBase>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_Remoting_Channels_IClientChannelSink

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Remoting_Channels_IClientChannelSink <NSObject, System_Runtime_Remoting_Channels_IChannelSinkBase>

@optional


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