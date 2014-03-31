//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMessageSink.h
//
// Managed interface : IMessageSink
//
@interface System_Runtime_Remoting_Messaging_IMessageSink : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NextSink
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @property (nonatomic, strong, readonly) System_Runtime_Remoting_Messaging_IMessageSink * nextSink;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2;

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)syncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1;
@end
//--Dubrovnik.CodeGenerator