//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IActivator.h
//
// Managed interface : IActivator
//
@interface System_Runtime_Remoting_Activation_IActivator : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Activation.ActivatorLevel
    - (System_Runtime_Remoting_Activation_ActivatorLevel)level;

	// Managed type : System.Runtime.Remoting.Activation.IActivator
    - (System_Runtime_Remoting_Activation_IActivator *)nextActivator;
    - (void)setNextActivator:(System_Runtime_Remoting_Activation_IActivator *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)activate_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;
@end
//--Dubrovnik.CodeGenerator