//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ServerChannelSinkStack.h
//
// Managed class : ServerChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_ServerChannelSinkStack : System_Object <System_Runtime_Remoting_Channels_IServerChannelSinkStack_, System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack_>

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
    - (void)asyncProcessResponse_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p2 stream:(System_IO_Stream *)p3;

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Channels.ITransportHeaders
    - (System_IO_Stream *)getResponseStream_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 headers:(id <System_Runtime_Remoting_Channels_ITransportHeaders_>)p2;

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink
    - (System_Object *)pop_withSink:(id <System_Runtime_Remoting_Channels_IServerChannelSink_>)p1;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)push_withSink:(id <System_Runtime_Remoting_Channels_IServerChannelSink_>)p1 state:(System_Object *)p2;

	// Managed method name : ServerCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)serverCallback_withAr:(id <System_IAsyncResult_>)p1;

	// Managed method name : Store
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)store_withSink:(id <System_Runtime_Remoting_Channels_IServerChannelSink_>)p1 state:(System_Object *)p2;

	// Managed method name : StoreAndDispatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)storeAndDispatch_withSink:(id <System_Runtime_Remoting_Channels_IServerChannelSink_>)p1 state:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator