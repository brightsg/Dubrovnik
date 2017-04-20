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
    + (id <System_Runtime_Remoting_Messaging_IMessageCtrl>)asyncDispatchMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 replySink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p2;

	// Managed method name : CreateServerChannelSinkChain
	// Managed return type : System.Runtime.Remoting.Channels.IServerChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkProvider, System.Runtime.Remoting.Channels.IChannelReceiver
    + (id <System_Runtime_Remoting_Channels_IServerChannelSink>)createServerChannelSinkChain_withProvider:(id <System_Runtime_Remoting_Channels_IServerChannelSinkProvider_>)p1 channel:(id <System_Runtime_Remoting_Channels_IChannelReceiver_>)p2;

	// Managed method name : DispatchMessage
	// Managed return type : System.Runtime.Remoting.Channels.ServerProcessing
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, ref System.Runtime.Remoting.Messaging.IMessage&
    + (int32_t)dispatchMessage_withSinkStack:(id <System_Runtime_Remoting_Channels_IServerChannelSinkStack_>)p1 msg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p2 replyMsgRef:(System_Runtime_Remoting_Messaging_IMessage **)p3;

	// Managed method name : GetChannel
	// Managed return type : System.Runtime.Remoting.Channels.IChannel
	// Managed param types : System.String
    + (id <System_Runtime_Remoting_Channels_IChannel>)getChannel_withName:(NSString *)p1;

	// Managed method name : GetChannelSinkProperties
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.Object
    + (id <System_Collections_IDictionary>)getChannelSinkProperties_withObj:(System_Object *)p1;

	// Managed method name : GetUrlsForObject
	// Managed return type : System.String[]
	// Managed param types : System.MarshalByRefObject
    + (DBSystem_Array *)getUrlsForObject_withObj:(System_MarshalByRefObject *)p1;

	// Managed method name : RegisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel, System.Boolean
    + (void)registerChannel_withChnl:(id <System_Runtime_Remoting_Channels_IChannel_>)p1 ensureSecurity:(BOOL)p2;

	// Managed method name : RegisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel
    + (void)registerChannel_withChnl:(id <System_Runtime_Remoting_Channels_IChannel_>)p1;

	// Managed method name : SyncDispatchMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (id <System_Runtime_Remoting_Messaging_IMessage>)syncDispatchMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1;

	// Managed method name : UnregisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel
    + (void)unregisterChannel_withChnl:(id <System_Runtime_Remoting_Channels_IChannel_>)p1;
@end
//--Dubrovnik.CodeGenerator