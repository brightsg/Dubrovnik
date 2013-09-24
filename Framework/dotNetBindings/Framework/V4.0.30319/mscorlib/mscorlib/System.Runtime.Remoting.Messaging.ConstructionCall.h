//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.ConstructionCall.h
//
// Managed class : ConstructionCall
//
@interface System_Runtime_Remoting_Messaging_ConstructionCall : System_Runtime_Remoting_Messaging_MethodCall

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

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties;
@end
//--Dubrovnik.CodeGenerator