#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelSender.m
//
// Managed interface : IChannelSender
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IChannelSender

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannelSender";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateMessageSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.String, System.Object, ref System.String&
    - (System_Runtime_Remoting_Messaging_IMessageSink *)createMessageSink_withUrl:(NSString *)p1 remoteChannelData:(System_Object *)p2 objectURIRef:(NSString **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IChannelSender.CreateMessageSink(string,object,string&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];

		return [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
