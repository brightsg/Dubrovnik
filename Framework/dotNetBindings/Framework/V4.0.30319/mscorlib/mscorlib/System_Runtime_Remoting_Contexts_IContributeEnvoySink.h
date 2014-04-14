//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeEnvoySink.h
//
// Managed interface : IContributeEnvoySink
//
@protocol System_Runtime_Remoting_Contexts_IContributeEnvoySink <NSObject>

@required

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
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getEnvoySink_withObj:(System_MarshalByRefObject *)p1 nextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2;
@end

@interface System_Runtime_Remoting_Contexts_IContributeEnvoySink : System_Object <System_Runtime_Remoting_Contexts_IContributeEnvoySink>

@end
//--Dubrovnik.CodeGenerator