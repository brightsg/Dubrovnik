#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContributeClientContextSink.m
//
// Managed interface : IContributeClientContextSink
//
@implementation System_Runtime_Remoting_Contexts_IContributeClientContextSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContributeClientContextSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClientContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getClientContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetClientContextSink(System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageSink representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator