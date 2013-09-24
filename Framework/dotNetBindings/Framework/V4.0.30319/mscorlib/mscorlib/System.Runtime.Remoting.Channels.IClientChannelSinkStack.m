#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IClientChannelSinkStack.m
//
// Managed interface : IClientChannelSinkStack
//
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
    - (DBMonoObjectRepresentation *)pop_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Pop(System.Runtime.Remoting.Channels.IClientChannelSink)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Channels.IClientChannelSink, System.Object
    - (void)push_withSink:(System_Runtime_Remoting_Channels_IClientChannelSink *)p1 state:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Push(System.Runtime.Remoting.Channels.IClientChannelSink,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator