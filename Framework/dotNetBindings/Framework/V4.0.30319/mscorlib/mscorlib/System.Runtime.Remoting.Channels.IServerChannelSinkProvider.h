//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IServerChannelSinkProvider.h
//
// Managed interface : IServerChannelSinkProvider
//
@interface System_Runtime_Remoting_Channels_IServerChannelSinkProvider : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Channels.IServerChannelSinkProvider
    - (System_Runtime_Remoting_Channels_IServerChannelSinkProvider *)next;
    - (void)setNext:(System_Runtime_Remoting_Channels_IServerChannelSinkProvider *)value;

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
//--Dubrovnik.CodeGenerator