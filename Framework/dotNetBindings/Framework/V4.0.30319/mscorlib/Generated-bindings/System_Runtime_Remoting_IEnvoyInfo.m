#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IEnvoyInfo.m
//
// Managed interface : IEnvoyInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : EnvoySinks
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @synthesize envoySinks = _envoySinks;
    - (System_Runtime_Remoting_Messaging_IMessageSink *)envoySinks
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.IEnvoyInfo.EnvoySinks"];
		if ([self object:_envoySinks isEqualToMonoObject:monoObject]) return _envoySinks;					
		_envoySinks = [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];

		return _envoySinks;
	}
    - (void)setEnvoySinks:(System_Runtime_Remoting_Messaging_IMessageSink *)value
	{
		_envoySinks = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"System.Runtime.Remoting.IEnvoyInfo.EnvoySinks" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator