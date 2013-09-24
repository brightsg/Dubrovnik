#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientChannelSinkProvider.m
//
// Managed interface : IClientChannelSinkProvider
//
@implementation System_Runtime_Remoting_Channels_IClientChannelSinkProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientChannelSinkProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Channels.IClientChannelSinkProvider
    - (System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)next
    {
		MonoObject * monoObject = [self getMonoProperty:"Next"];
		System_Runtime_Remoting_Channels_IClientChannelSinkProvider * result = [System_Runtime_Remoting_Channels_IClientChannelSinkProvider representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setNext:(System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Next" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IClientChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelSender, System.String, System.Object
    - (System_Runtime_Remoting_Channels_IClientChannelSink *)createSink_withChannel:(System_Runtime_Remoting_Channels_IChannelSender *)p1 url:(NSString *)p2 remoteChannelData:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSink(System.Runtime.Remoting.Channels.IChannelSender,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Remoting_Channels_IClientChannelSink representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator