#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannel.m
//
// Managed interface : IChannel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IChannel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelName
	// Managed property type : System.String
    @synthesize channelName = _channelName;
    - (NSString *)channelName
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelName"];
		if ([self object:_channelName isEqualToMonoObject:monoObject]) return _channelName;					
		_channelName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _channelName;
	}

	// Managed property name : ChannelPriority
	// Managed property type : System.Int32
    @synthesize channelPriority = _channelPriority;
    - (int32_t)channelPriority
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelPriority"];
		_channelPriority = DB_UNBOX_INT32(monoObject);

		return _channelPriority;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.String
	// Managed param types : System.String, ref System.String&
    - (NSString *)parse_withUrl:(NSString *)p1 objectURIRef:(NSString **)p2
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,string&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator