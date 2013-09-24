#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContributeObjectSink.m
//
// Managed interface : IContributeObjectSink
//
@implementation System_Runtime_Remoting_Contexts_IContributeObjectSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContributeObjectSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.MarshalByRefObject, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getObjectSink_withObj:(System_MarshalByRefObject *)p1 nextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjectSink(System.MarshalByRefObject,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageSink representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator