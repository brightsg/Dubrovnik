//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelReceiverHook.h
//
// Managed interface : IChannelReceiverHook
//
@interface System_Runtime_Remoting_Channels_IChannelReceiverHook : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)channelScheme;

	// Managed type : System.Runtime.Remoting.Channels.IServerChannelSink
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)channelSinkChain;

	// Managed type : System.Boolean
    - (BOOL)wantsToListen;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHookChannelUri
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addHookChannelUri_withChannelUri:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator