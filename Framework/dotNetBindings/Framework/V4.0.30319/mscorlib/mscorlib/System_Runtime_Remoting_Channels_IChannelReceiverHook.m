#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelReceiverHook.m
//
// Managed interface : IChannelReceiverHook
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ChannelScheme
	// Managed property type : System.String
    @synthesize channelScheme = _channelScheme;
    - (NSString *)channelScheme
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelScheme"];
		if ([self object:_channelScheme isEqualToMonoObject:monoObject]) return _channelScheme;					
		_channelScheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _channelScheme;
	}

	// Managed property name : ChannelSinkChain
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSink
    @synthesize channelSinkChain = _channelSinkChain;
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)channelSinkChain
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelSinkChain"];
		if ([self object:_channelSinkChain isEqualToMonoObject:monoObject]) return _channelSinkChain;					
		_channelSinkChain = [System_Runtime_Remoting_Channels_IServerChannelSink objectWithMonoObject:monoObject];

		return _channelSinkChain;
	}

	// Managed property name : WantsToListen
	// Managed property type : System.Boolean
    @synthesize wantsToListen = _wantsToListen;
    - (BOOL)wantsToListen
    {
		MonoObject *monoObject = [self getMonoProperty:"WantsToListen"];
		_wantsToListen = DB_UNBOX_BOOLEAN(monoObject);

		return _wantsToListen;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHookChannelUri
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addHookChannelUri_withChannelUri:(NSString *)p1
    {
		[self invokeMonoMethod:"AddHookChannelUri(string)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator