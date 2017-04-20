//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSinkProvider.h
//
// Managed interface : IClientChannelSinkProvider
//
@interface System_Runtime_Remoting_Channels_IClientChannelSinkProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Next
	// Managed property type : System.Runtime.Remoting.Channels.IClientChannelSinkProvider
    @property (nonatomic, strong) System_Runtime_Remoting_Channels_IClientChannelSinkProvider * next;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IClientChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelSender, System.String, System.Object
    - (id <System_Runtime_Remoting_Channels_IClientChannelSink>)createSink_withChannel:(id <System_Runtime_Remoting_Channels_IChannelSender_>)p1 url:(NSString *)p2 remoteChannelData:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator