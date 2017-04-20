#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeObjectSink.m
//
// Managed interface : IContributeObjectSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    - (id <System_Runtime_Remoting_Messaging_IMessageSink>)getObjectSink_withObj:(System_MarshalByRefObject *)p1 nextSink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Contexts.IContributeObjectSink.GetObjectSink(System.MarshalByRefObject,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMessageSink bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator