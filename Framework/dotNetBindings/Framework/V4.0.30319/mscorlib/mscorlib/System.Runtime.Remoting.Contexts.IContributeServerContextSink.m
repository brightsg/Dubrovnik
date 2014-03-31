#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContributeServerContextSink.m
//
// Managed interface : IContributeServerContextSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_IContributeServerContextSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContributeServerContextSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetServerContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getServerContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetServerContextSink(System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator