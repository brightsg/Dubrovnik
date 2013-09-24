#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannel.m
//
// Managed interface : IChannel
//
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

	// Managed type : System.String
    - (NSString *)channelName
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)channelPriority
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelPriority"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
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
@end
//--Dubrovnik.CodeGenerator