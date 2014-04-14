//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeClientContextSink.h
//
// Managed interface : IContributeClientContextSink
//
@protocol System_Runtime_Remoting_Contexts_IContributeClientContextSink <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClientContextSink
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageSink
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageSink *)getClientContextSink_withNextSink:(System_Runtime_Remoting_Messaging_IMessageSink *)p1;
@end

@interface System_Runtime_Remoting_Contexts_IContributeClientContextSink : System_Object <System_Runtime_Remoting_Contexts_IContributeClientContextSink>

@end
//--Dubrovnik.CodeGenerator