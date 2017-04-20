//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeServerContextSink.h
//
// Managed interface : IContributeServerContextSink
//
@interface System_Runtime_Remoting_Contexts_IContributeServerContextSink : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetServerContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (id <System_Runtime_Remoting_Messaging_IMessageSink>)getServerContextSink_withNextSink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p1;
@end
//--Dubrovnik.CodeGenerator