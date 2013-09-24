#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IEnvoyInfo.m
//
// Managed interface : IEnvoyInfo
//
@implementation System_Runtime_Remoting_IEnvoyInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.IEnvoyInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)envoySinks
    {
		MonoObject * monoObject = [self getMonoProperty:"EnvoySinks"];
		System_Runtime_Remoting_Messaging_IMessageSink * result = [System_Runtime_Remoting_Messaging_IMessageSink representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setEnvoySinks:(System_Runtime_Remoting_Messaging_IMessageSink *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"EnvoySinks" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator