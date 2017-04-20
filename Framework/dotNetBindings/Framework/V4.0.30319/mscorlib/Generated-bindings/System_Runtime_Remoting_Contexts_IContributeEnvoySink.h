//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeEnvoySink.h
//
// Managed interface : IContributeEnvoySink
//
@interface System_Runtime_Remoting_Contexts_IContributeEnvoySink : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnvoySink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.MarshalByRefObject, System.Runtime.Remoting.Messaging.IMessageSink
    - (id <System_Runtime_Remoting_Messaging_IMessageSink>)getEnvoySink_withObj:(System_MarshalByRefObject *)p1 nextSink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p2;
@end
//--Dubrovnik.CodeGenerator