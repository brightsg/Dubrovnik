//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_ConstructionResponse.h
//
// Managed class : ConstructionResponse
//
@interface System_Runtime_Remoting_Messaging_ConstructionResponse : System_Runtime_Remoting_Messaging_MethodResponse <System_Runtime_Remoting_Messaging_IMethodReturnMessage, System_Runtime_Remoting_Messaging_IMethodMessage, System_Runtime_Remoting_Messaging_IMessage, System_Runtime_Serialization_ISerializable, System_Runtime_Remoting_Messaging_ISerializationRootObject, System_Runtime_Remoting_Messaging_IInternalMessage, System_Runtime_Remoting_Activation_IConstructionReturnMessage>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ConstructionResponse
	// Managed param types : System.Runtime.Remoting.Messaging.Header[], System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ConstructionResponse *)new_withH:(DBSystem_Array *)p1 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;
@end
//--Dubrovnik.CodeGenerator