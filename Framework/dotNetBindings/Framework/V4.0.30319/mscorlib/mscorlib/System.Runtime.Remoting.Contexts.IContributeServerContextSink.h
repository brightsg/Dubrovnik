//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContributeServerContextSink.h
//
// Managed interface : IContributeServerContextSink
//
@interface System_Runtime_Remoting_Contexts_IContributeServerContextSink : DBMonoObjectRepresentation

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
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getServerContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1;
@end
//--Dubrovnik.CodeGenerator