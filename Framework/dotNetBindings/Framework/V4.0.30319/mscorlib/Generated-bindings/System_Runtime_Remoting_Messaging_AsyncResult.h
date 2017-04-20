//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_AsyncResult.h
//
// Managed class : AsyncResult
//
@interface System_Runtime_Remoting_Messaging_AsyncResult : System_Object <System_IAsyncResult_, System_Runtime_Remoting_Messaging_IMessageSink_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncDelegate
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * asyncDelegate;

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * asyncState;

	// Managed property name : AsyncWaitHandle
	// Managed property type : System.Threading.WaitHandle
    @property (nonatomic, strong, readonly) System_Threading_WaitHandle * asyncWaitHandle;

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL completedSynchronously;

	// Managed property name : EndInvokeCalled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL endInvokeCalled;

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;

	// Managed property name : NextSink
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Messaging_IMessageSink * nextSink;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (id <System_Runtime_Remoting_Messaging_IMessageCtrl>)asyncProcessMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 replySink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p2;

	// Managed method name : GetReplyMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : 
    - (id <System_Runtime_Remoting_Messaging_IMessage>)getReplyMessage;

	// Managed method name : SetMessageCtrl
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageCtrl
    - (void)setMessageCtrl_withMc:(id <System_Runtime_Remoting_Messaging_IMessageCtrl_>)p1;

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (id <System_Runtime_Remoting_Messaging_IMessage>)syncProcessMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1;
@end
//--Dubrovnik.CodeGenerator