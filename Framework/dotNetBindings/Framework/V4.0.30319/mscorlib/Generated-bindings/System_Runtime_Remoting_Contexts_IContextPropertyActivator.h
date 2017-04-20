//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContextPropertyActivator.h
//
// Managed interface : IContextPropertyActivator
//
@interface System_Runtime_Remoting_Contexts_IContextPropertyActivator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CollectFromClientContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)collectFromClientContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;

	// Managed method name : CollectFromServerContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (void)collectFromServerContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionReturnMessage_>)p1;

	// Managed method name : DeliverClientContextToServerContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)deliverClientContextToServerContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;

	// Managed method name : DeliverServerContextToClientContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (BOOL)deliverServerContextToClientContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionReturnMessage_>)p1;

	// Managed method name : IsOKToActivate
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isOKToActivate_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;
@end
//--Dubrovnik.CodeGenerator