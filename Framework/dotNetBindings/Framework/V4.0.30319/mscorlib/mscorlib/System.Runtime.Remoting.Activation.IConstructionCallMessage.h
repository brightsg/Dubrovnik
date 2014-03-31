//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IConstructionCallMessage.h
//
// Managed interface : IConstructionCallMessage
//
@interface System_Runtime_Remoting_Activation_IConstructionCallMessage : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * activationType;

	// Managed property name : ActivationTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * activationTypeName;

	// Managed property name : Activator
	// Managed property type : System.Runtime.Remoting.Activation.IActivator
    @property (nonatomic, strong) System_Runtime_Remoting_Activation_IActivator * activator;

	// Managed property name : CallSiteActivationAttributes
	// Managed property type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * callSiteActivationAttributes;

	// Managed property name : ContextProperties
	// Managed property type : System.Collections.IList
    @property (nonatomic, strong, readonly) System_Collections_IList * contextProperties;
@end
//--Dubrovnik.CodeGenerator