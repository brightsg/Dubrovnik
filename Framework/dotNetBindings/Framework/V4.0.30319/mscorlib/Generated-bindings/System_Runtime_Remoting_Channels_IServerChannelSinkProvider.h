//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IServerChannelSinkProvider.h
//
// Managed interface : IServerChannelSinkProvider
//
@interface System_Runtime_Remoting_Channels_IServerChannelSinkProvider : System_Object

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
    - (id <System_Runtime_Remoting_Channels_IServerChannelSink>)createSink_withChannel:(id <System_Runtime_Remoting_Channels_IChannelReceiver_>)p1;

	// Managed method name : GetChannelData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannelDataStore
    - (void)getChannelData_withChannelData:(id <System_Runtime_Remoting_Channels_IChannelDataStore_>)p1;
@end
//--Dubrovnik.CodeGenerator