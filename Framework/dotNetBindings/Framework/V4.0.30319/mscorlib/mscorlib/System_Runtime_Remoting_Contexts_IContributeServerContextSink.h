//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContributeServerContextSink.h
//
// Managed interface : IContributeServerContextSink
//
@protocol System_Runtime_Remoting_Contexts_IContributeServerContextSink <NSObject>

@required

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

@interface System_Runtime_Remoting_Contexts_IContributeServerContextSink : System_Object <System_Runtime_Remoting_Contexts_IContributeServerContextSink>

@end
//--Dubrovnik.CodeGenerator