//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSink_Protocol.h
//
// Managed interface : IServerChannelSink
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_Remoting_Channels_IServerChannelSink_ <System_Object_, System_Runtime_Remoting_Channels_IChannelSinkBase_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_REMOTING_CHANNELS_ISERVERCHANNELSINK_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_Remoting_Channels_IServerChannelSink <System_Runtime_Remoting_Channels_IServerChannelSink_, System_Object, System_Runtime_Remoting_Channels_IChannelSinkBase>

@optional


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