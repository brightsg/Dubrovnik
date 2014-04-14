//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSinkStack.h
//
// Managed interface : IServerChannelSinkStack
//
@protocol System_Runtime_Remoting_Channels_IServerChannelSinkStack <NSObject>

@required

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
    - (System_Object *)pop_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2;

	// Managed method name : ServerCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)serverCallback_withAr:(System_IAsyncResult *)p1;

	// Managed method name : Store
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)store_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2;

	// Managed method name : StoreAndDispatch
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSink, System.Object
    - (void)storeAndDispatch_withSink:(System_Runtime_Remoting_Channels_IServerChannelSink *)p1 state:(System_Object *)p2;
@end

@interface System_Runtime_Remoting_Channels_IServerChannelSinkStack : System_Object <System_Runtime_Remoting_Channels_IServerChannelSinkStack>

@end
//--Dubrovnik.CodeGenerator