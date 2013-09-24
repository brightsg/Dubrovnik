//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContextPropertyActivator.h
//
// Managed interface : IContextPropertyActivator
//
@interface System_Runtime_Remoting_Contexts_IContextPropertyActivator : DBMonoObjectRepresentation

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
    - (void)collectFromClientContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;

	// Managed method name : CollectFromServerContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (void)collectFromServerContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionReturnMessage *)p1;

	// Managed method name : DeliverClientContextToServerContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)deliverClientContextToServerContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;

	// Managed method name : DeliverServerContextToClientContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (BOOL)deliverServerContextToClientContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionReturnMessage *)p1;

	// Managed method name : IsOKToActivate
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isOKToActivate_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;
@end
//--Dubrovnik.CodeGenerator