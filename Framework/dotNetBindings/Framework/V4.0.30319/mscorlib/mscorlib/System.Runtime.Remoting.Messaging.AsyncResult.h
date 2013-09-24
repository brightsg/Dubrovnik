//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.AsyncResult.h
//
// Managed class : AsyncResult
//
@interface System_Runtime_Remoting_Messaging_AsyncResult : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncDelegate;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncState;

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)asyncWaitHandle;

	// Managed type : System.Boolean
    - (BOOL)completedSynchronously;

	// Managed type : System.Boolean
    - (BOOL)endInvokeCalled;
    - (void)setEndInvokeCalled:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)isCompleted;

	// Managed type : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)nextSink;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2;

	// Managed method name : GetReplyMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : 
    - (System_Runtime_Remoting_Messaging_IMessage *)getReplyMessage;

	// Managed method name : SetMessageCtrl
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageCtrl
    - (void)setMessageCtrl_withMc:(System_Runtime_Remoting_Messaging_IMessageCtrl *)p1;

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)syncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1;
@end
//--Dubrovnik.CodeGenerator