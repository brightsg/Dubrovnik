//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelReceiverHook.h
//
// Managed interface : IChannelReceiverHook
//
@interface System_Runtime_Remoting_Channels_IChannelReceiverHook : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelScheme
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * channelScheme;

	// Managed property name : ChannelSinkChain
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSink
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Channels_IServerChannelSink * channelSinkChain;

	// Managed property name : WantsToListen
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL wantsToListen;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHookChannelUri
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addHookChannelUri_withChannelUri:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator