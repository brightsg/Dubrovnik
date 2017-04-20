//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Activation_UrlAttribute.h
//
// Managed class : UrlAttribute
//
@interface System_Runtime_Remoting_Activation_UrlAttribute : System_Runtime_Remoting_Contexts_ContextAttribute <System_Runtime_InteropServices__Attribute_, System_Runtime_Remoting_Contexts_IContextAttribute_, System_Runtime_Remoting_Contexts_IContextProperty_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Activation.UrlAttribute
	// Managed param types : System.String
    + (System_Runtime_Remoting_Activation_UrlAttribute *)new_withCallsiteURL:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : UrlValue
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * urlValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withCtorMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p2;
@end
//--Dubrovnik.CodeGenerator