//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IConstructionCallMessage.h
//
// Managed interface : IConstructionCallMessage
//
@interface System_Runtime_Remoting_Activation_IConstructionCallMessage : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)activationType;

	// Managed type : System.String
    - (NSString *)activationTypeName;

	// Managed type : System.Runtime.Remoting.Activation.IActivator
    - (System_Runtime_Remoting_Activation_IActivator *)activator;
    - (void)setActivator:(System_Runtime_Remoting_Activation_IActivator *)value;

	// Managed type : System.Object[]
    - (DBSystem_Array *)callSiteActivationAttributes;

	// Managed type : System.Collections.IList
    - (System_Collections_IList *)contextProperties;
@end
//--Dubrovnik.CodeGenerator