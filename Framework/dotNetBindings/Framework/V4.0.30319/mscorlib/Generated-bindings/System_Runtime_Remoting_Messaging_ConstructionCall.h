//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_ConstructionCall.h
//
// Managed class : ConstructionCall
//
@interface System_Runtime_Remoting_Messaging_ConstructionCall : System_Runtime_Remoting_Messaging_MethodCall <System_Runtime_Remoting_Messaging_IMethodCallMessage, System_Runtime_Remoting_Messaging_IMethodMessage, System_Runtime_Remoting_Messaging_IMessage, System_Runtime_Serialization_ISerializable, System_Runtime_Remoting_Messaging_IInternalMessage, System_Runtime_Remoting_Messaging_ISerializationRootObject, System_Runtime_Remoting_Activation_IConstructionCallMessage>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ConstructionCall
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    + (System_Runtime_Remoting_Messaging_ConstructionCall *)new_withHeaders:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ConstructionCall
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (System_Runtime_Remoting_Messaging_ConstructionCall *)new_withM:(System_Runtime_Remoting_Messaging_IMessage *)p1;

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

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;
@end
//--Dubrovnik.CodeGenerator