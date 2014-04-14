#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IDynamicMessageSink.m
//
// Managed interface : IDynamicMessageSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_IDynamicMessageSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IDynamicMessageSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ProcessMessageFinish
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Boolean, System.Boolean
    - (void)processMessageFinish_withReplyMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 bCliSide:(BOOL)p2 bAsync:(BOOL)p3
    {
		[self invokeMonoMethod:"ProcessMessageFinish(System.Runtime.Remoting.Messaging.IMessage,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : ProcessMessageStart
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Boolean, System.Boolean
    - (void)processMessageStart_withReqMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 bCliSide:(BOOL)p2 bAsync:(BOOL)p3
    {
		[self invokeMonoMethod:"ProcessMessageStart(System.Runtime.Remoting.Messaging.IMessage,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator