//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ChannelServices.h
//
// Managed class : ChannelServices
//
@interface System_Runtime_Remoting_Channels_ChannelServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : RegisteredChannels
	// Managed property type : System.Runtime.Remoting.Channels.IChannel[]
    + (DBSystem_Array *)registeredChannels;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncDispatchMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    + (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncDispatchMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2;

	// Managed method name : CreateServerChannelSinkChain
	// Managed return type : System.Runtime.Remoting.Channels.IServerChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkProvider, System.Runtime.Remoting.Channels.IChannelReceiver
    + (System_Runtime_Remoting_Channels_IServerChannelSink *)createServerChannelSinkChain_withProvider:(System_Runtime_Remoting_Channels_IServerChannelSinkProvider *)p1 channel:(System_Runtime_Remoting_Channels_IChannelReceiver *)p2;

	// Managed method name : DispatchMessage
	// Managed return type : System.Runtime.Remoting.Channels.ServerProcessing
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, ref System.Runtime.Remoting.Messaging.IMessage&
    + (System_Runtime_Remoting_Channels_ServerProcessing)dispatchMessage_withSinkStack:(System_Runtime_Remoting_Channels_IServerChannelSinkStack *)p1 msg:(System_Runtime_Remoting_Messaging_IMessage *)p2 replyMsgRef:(System_Runtime_Remoting_Messaging_IMessage **)p3;

	// Managed method name : GetChannel
	// Managed return type : System.Runtime.Remoting.Channels.IChannel
	// Managed param types : System.String
    + (System_Runtime_Remoting_Channels_IChannel *)getChannel_withName:(NSString *)p1;

	// Managed method name : GetChannelSinkProperties
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.Object
    + (System_Collections_IDictionary *)getChannelSinkProperties_withObj:(System_Object *)p1;

	// Managed method name : GetUrlsForObject
	// Managed return type : System.String[]
	// Managed param types : System.MarshalByRefObject
    + (DBSystem_Array *)getUrlsForObject_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : RegisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel, System.Boolean
    + (void)registerChannel_withChnl:(System_Runtime_Remoting_Channels_IChannel *)p1 ensureSecurity:(BOOL)p2;

	// Managed method name : RegisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel
    + (void)registerChannel_withChnl:(System_Runtime_Remoting_Channels_IChannel *)p1;

	// Managed method name : SyncDispatchMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (System_Runtime_Remoting_Messaging_IMessage *)syncDispatchMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1;

	// Managed method name : UnregisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel
    + (void)unregisterChannel_withChnl:(System_Runtime_Remoting_Channels_IChannel *)p1;
@end
//--Dubrovnik.CodeGenerator