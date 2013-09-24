#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelSender.m
//
// Managed interface : IChannelSender
//
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
    - (System_Runtime_Remoting_Messaging_IMessageSink *)createMessageSink_withUrl:(NSString *)p1 remoteChannelData:(DBMonoObjectRepresentation *)p2 objectURIRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateMessageSink(string,object,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageSink representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator