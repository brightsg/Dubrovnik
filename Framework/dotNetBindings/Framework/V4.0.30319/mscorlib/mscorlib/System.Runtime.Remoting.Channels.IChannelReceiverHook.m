#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelReceiverHook.m
//
// Managed interface : IChannelReceiverHook
//
@implementation System_Runtime_Remoting_Channels_IChannelReceiverHook

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannelReceiverHook";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)channelScheme
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelScheme"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Runtime.Remoting.Channels.IServerChannelSink
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)channelSinkChain
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelSinkChain"];
		System_Runtime_Remoting_Channels_IServerChannelSink * result = [System_Runtime_Remoting_Channels_IServerChannelSink representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)wantsToListen
    {
		MonoObject * monoObject = [self getMonoProperty:"WantsToListen"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHookChannelUri
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addHookChannelUri_withChannelUri:(NSString *)p1
    {
		[self invokeMonoMethod:"AddHookChannelUri(string)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator