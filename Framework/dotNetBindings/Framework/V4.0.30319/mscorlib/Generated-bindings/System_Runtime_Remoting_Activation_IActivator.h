//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Activation_IActivator.h
//
// Managed interface : IActivator
//
@interface System_Runtime_Remoting_Activation_IActivator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Runtime.Remoting.Activation.ActivatorLevel
    @property (nonatomic, readonly) int32_t level;

	// Managed property name : NextActivator
	// Managed property type : System.Runtime.Remoting.Activation.IActivator
    @property (nonatomic, strong) System_Runtime_Remoting_Activation_IActivator * nextActivator;

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (id <System_Runtime_Remoting_Activation_IConstructionReturnMessage>)activate_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;
@end
//--Dubrovnik.CodeGenerator