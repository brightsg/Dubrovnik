//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Activation_IConstructionCallMessage_Protocol.h
//
// Managed interface : IConstructionCallMessage
//
@protocol System_Runtime_Remoting_Activation_IConstructionCallMessage <NSObject, System_Runtime_Remoting_Messaging_IMethodCallMessage, System_Runtime_Remoting_Messaging_IMethodMessage, System_Runtime_Remoting_Messaging_IMessage>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_Remoting_Activation_IConstructionCallMessage

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Remoting_Activation_IConstructionCallMessage <NSObject, System_Runtime_Remoting_Messaging_IMethodCallMessage, System_Runtime_Remoting_Messaging_IMethodMessage, System_Runtime_Remoting_Messaging_IMessage>

@optional


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