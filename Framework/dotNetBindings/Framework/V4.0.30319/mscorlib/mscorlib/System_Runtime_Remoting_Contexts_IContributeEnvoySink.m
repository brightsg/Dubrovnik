#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeEnvoySink.m
//
// Managed interface : IContributeEnvoySink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_IContributeEnvoySink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContributeEnvoySink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnvoySink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.MarshalByRefObject, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getEnvoySink_withObj:(System_MarshalByRefObject *)p1 nextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnvoySink(System.MarshalByRefObject,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator