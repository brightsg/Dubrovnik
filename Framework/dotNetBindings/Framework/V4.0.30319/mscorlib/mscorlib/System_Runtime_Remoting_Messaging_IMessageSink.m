#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMessageSink.m
//
// Managed interface : IMessageSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_IMessageSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.IMessageSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : NextSink
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @synthesize nextSink = _nextSink;
    - (System_Runtime_Remoting_Messaging_IMessageSink *)nextSink
    {
		MonoObject *monoObject = [self getMonoProperty:"NextSink"];
		if ([self object:_nextSink isEqualToMonoObject:monoObject]) return _nextSink;					
		_nextSink = [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];

		return _nextSink;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageCtrl objectWithMonoObject:monoObject];
    }

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)syncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessage objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator