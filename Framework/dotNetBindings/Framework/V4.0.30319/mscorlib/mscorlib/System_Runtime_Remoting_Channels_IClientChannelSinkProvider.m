#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSinkProvider.m
//
// Managed interface : IClientChannelSinkProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Next
	// Managed property type : System.Runtime.Remoting.Channels.IClientChannelSinkProvider
    @synthesize next = _next;
    - (System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)next
    {
		MonoObject *monoObject = [self getMonoProperty:"Next"];
		if ([self object:_next isEqualToMonoObject:monoObject]) return _next;					
		_next = [System_Runtime_Remoting_Channels_IClientChannelSinkProvider objectWithMonoObject:monoObject];

		return _next;
	}
    - (void)setNext:(System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)value
	{
		_next = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Next" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IClientChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelSender, System.String, System.Object
    - (System_Runtime_Remoting_Channels_IClientChannelSink *)createSink_withChannel:(System_Runtime_Remoting_Channels_IChannelSender *)p1 url:(NSString *)p2 remoteChannelData:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSink(System.Runtime.Remoting.Channels.IChannelSender,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Remoting_Channels_IClientChannelSink objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator