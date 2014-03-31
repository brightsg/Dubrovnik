#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IServerChannelSinkProvider.m
//
// Managed interface : IServerChannelSinkProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IServerChannelSinkProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IServerChannelSinkProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Next
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSinkProvider
    @synthesize next = _next;
    - (System_Runtime_Remoting_Channels_IServerChannelSinkProvider *)next
    {
		MonoObject *monoObject = [self getMonoProperty:"Next"];
		if ([self object:_next isEqualToMonoObject:monoObject]) return _next;					
		_next = [System_Runtime_Remoting_Channels_IServerChannelSinkProvider objectWithMonoObject:monoObject];

		return _next;
	}
    - (void)setNext:(System_Runtime_Remoting_Channels_IServerChannelSinkProvider *)value
	{
		_next = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Next" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IServerChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelReceiver
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)createSink_withChannel:(System_Runtime_Remoting_Channels_IChannelReceiver *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSink(System.Runtime.Remoting.Channels.IChannelReceiver)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Channels_IServerChannelSink objectWithMonoObject:monoObject];
    }

	// Managed method name : GetChannelData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IChannelDataStore
    - (void)getChannelData_withChannelData:(System_Runtime_Remoting_Channels_IChannelDataStore *)p1
    {
		[self invokeMonoMethod:"GetChannelData(System.Runtime.Remoting.Channels.IChannelDataStore)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator