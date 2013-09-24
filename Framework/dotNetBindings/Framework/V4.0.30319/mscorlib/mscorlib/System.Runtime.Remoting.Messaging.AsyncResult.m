#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.AsyncResult.m
//
// Managed class : AsyncResult
//
@implementation System_Runtime_Remoting_Messaging_AsyncResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.AsyncResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncDelegate
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncDelegate"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncState
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncState"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)asyncWaitHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncWaitHandle"];
		System_Threading_WaitHandle * result = [System_Threading_WaitHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)completedSynchronously
    {
		MonoObject * monoObject = [self getMonoProperty:"CompletedSynchronously"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)endInvokeCalled
    {
		MonoObject * monoObject = [self getMonoProperty:"EndInvokeCalled"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setEndInvokeCalled:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EndInvokeCalled" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)isCompleted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCompleted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)nextSink
    {
		MonoObject * monoObject = [self getMonoProperty:"NextSink"];
		System_Runtime_Remoting_Messaging_IMessageSink * result = [System_Runtime_Remoting_Messaging_IMessageSink representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessageCtrl representationWithMonoObject:monoObject];
    }

	// Managed method name : GetReplyMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : 
    - (System_Runtime_Remoting_Messaging_IMessage *)getReplyMessage
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetReplyMessage()" withNumArgs:0];
		return [System_Runtime_Remoting_Messaging_IMessage representationWithMonoObject:monoObject];
    }

	// Managed method name : SetMessageCtrl
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageCtrl
    - (void)setMessageCtrl_withMc:(System_Runtime_Remoting_Messaging_IMessageCtrl *)p1
    {
		[self invokeMonoMethod:"SetMessageCtrl(System.Runtime.Remoting.Messaging.IMessageCtrl)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)syncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessage representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator