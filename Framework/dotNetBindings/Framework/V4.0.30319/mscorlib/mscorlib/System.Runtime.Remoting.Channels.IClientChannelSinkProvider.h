//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientChannelSinkProvider.h
//
// Managed interface : IClientChannelSinkProvider
//
@interface System_Runtime_Remoting_Channels_IClientChannelSinkProvider : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Channels.IClientChannelSinkProvider
    - (System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)next;
    - (void)setNext:(System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IClientChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelSender, System.String, System.Object
    - (System_Runtime_Remoting_Channels_IClientChannelSink *)createSink_withChannel:(System_Runtime_Remoting_Channels_IChannelSender *)p1 url:(NSString *)p2 remoteChannelData:(DBMonoObjectRepresentation *)p3;
@end
//--Dubrovnik.CodeGenerator