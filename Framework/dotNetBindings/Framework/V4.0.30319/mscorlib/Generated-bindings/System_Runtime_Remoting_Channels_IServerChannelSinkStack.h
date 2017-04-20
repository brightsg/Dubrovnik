//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSinkStack.h
//
// Managed interface : IServerChannelSinkStack
//
@interface System_Runtime_Remoting_Channels_IServerChannelSinkStack : System_Object <System_Runtime_Remoting_Channels_IServerChannelSinkStack_, System_Runtime_Remoting_Channels_IServerResponseChannelSinkStack_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

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