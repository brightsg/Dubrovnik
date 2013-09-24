#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ChannelServices.m
//
// Managed class : ChannelServices
//
@implementation System_Runtime_Remoting_Channels_ChannelServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.ChannelServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Channels.IChannel[]
    + (DBSystem_Array *)registeredChannels
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"RegisteredChannels"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncDispatchMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncDispatchMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsyncDispatchMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageCtrl representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateServerChannelSinkChain
	// Managed return type : System.Runtime.Remoting.Channels.IServerChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkProvider, System.Runtime.Remoting.Channels.IChannelReceiver
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)createServerChannelSinkChain_withProvider:(System_Runtime_Remoting_Channels_IServerChannelSinkProvider *)p1 channel:(System_Runtime_Remoting_Channels_IChannelReceiver *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateServerChannelSinkChain(System.Runtime.Remoting.Channels.IServerChannelSinkProvider,System.Runtime.Remoting.Channels.IChannelReceiver)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Channels_IServerChannelSink representationWithMonoObject:monoObject];
    }

	// Managed method name : DispatchMessage
	// Managed return type : System.Runtime.Remoting.Channels.ServerProcessing
	// Managed param types : System.Runtime.Remoting.Channels.IServerChannelSinkStack, System.Runtime.Remoting.Messaging.IMessage, ref System.Runtime.Remoting.Messaging.IMessage&
    - (System_Runtime_Remoting_Channels_ServerProcessing)dispatchMessage_withSinkStack:(System_Runtime_Remoting_Channels_IServerChannelSinkStack *)p1 msg:(System_Runtime_Remoting_Messaging_IMessage *)p2 replyMsgRef:(System_Runtime_Remoting_Messaging_IMessage **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DispatchMessage(System.Runtime.Remoting.Channels.IServerChannelSinkStack,System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Messaging.IMessage&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetChannel
	// Managed return type : System.Runtime.Remoting.Channels.IChannel
	// Managed param types : System.String
    - (System_Runtime_Remoting_Channels_IChannel *)getChannel_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChannel(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Channels_IChannel representationWithMonoObject:monoObject];
    }

	// Managed method name : GetChannelSinkProperties
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.Object
    - (System_Collections_IDictionary *)getChannelSinkProperties_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChannelSinkProperties(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_IDictionary representationWithMonoObject:monoObject];
    }

	// Managed method name : GetUrlsForObject
	// Managed return type : System.String[]
	// Managed param types : System.MarshalByRefObject
    - (DBSystem_Array *)getUrlsForObject_withObj:(System_MarshalByRefObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUrlsForObject(System.MarshalByRefObject)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : RegisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel, System.Boolean
    - (void)registerChannel_withChnl:(System_Runtime_Remoting_Channels_IChannel *)p1 ensureSecurity:(BOOL)p2
    {
		[self invokeMonoMethod:"RegisterChannel(System.Runtime.Remoting.Channels.IChannel,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : RegisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel
    - (void)registerChannel_withChnl:(System_Runtime_Remoting_Channels_IChannel *)p1
    {
		[self invokeMonoMethod:"RegisterChannel(System.Runtime.Remoting.Channels.IChannel)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SyncDispatchMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)syncDispatchMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SyncDispatchMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessage representationWithMonoObject:monoObject];
    }

	// Managed method name : UnregisterChannel
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannel
    - (void)unregisterChannel_withChnl:(System_Runtime_Remoting_Channels_IChannel *)p1
    {
		[self invokeMonoMethod:"UnregisterChannel(System.Runtime.Remoting.Channels.IChannel)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator