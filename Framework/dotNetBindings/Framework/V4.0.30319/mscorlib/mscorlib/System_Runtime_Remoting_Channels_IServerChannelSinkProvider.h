//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSinkProvider.h
//
// Managed interface : IServerChannelSinkProvider
//
@protocol System_Runtime_Remoting_Channels_IServerChannelSinkProvider <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Next
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSinkProvider
    @property (nonatomic, strong) System_Runtime_Remoting_Channels_IServerChannelSinkProvider * next;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IServerChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelReceiver
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)createSink_withChannel:(System_Runtime_Remoting_Channels_IChannelReceiver *)p1;

	// Managed method name : GetChannelData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannelDataStore
    - (void)getChannelData_withChannelData:(System_Runtime_Remoting_Channels_IChannelDataStore *)p1;
@end

@interface System_Runtime_Remoting_Channels_IServerChannelSinkProvider : System_Object <System_Runtime_Remoting_Channels_IServerChannelSinkProvider>

@end
//--Dubrovnik.CodeGenerator