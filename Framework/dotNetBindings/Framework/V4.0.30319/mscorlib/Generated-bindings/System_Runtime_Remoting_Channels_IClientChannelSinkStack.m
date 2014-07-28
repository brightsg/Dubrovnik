#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSinkStack.m
//
// Managed interface : IClientChannelSinkStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IClientChannelSinkStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientChannelSinkStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink
    - (System_Object *)pop_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSinkStack.Pop(System.Runtime.Remoting.Channels.IClientChannelSink)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSinkStack.Push(System.Runtime.Remoting.Channels.IClientChannelSink,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator