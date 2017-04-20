//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Proxies_ProxyAttribute.h
//
// Managed class : ProxyAttribute
//
@interface System_Runtime_Remoting_Proxies_ProxyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_, System_Runtime_Remoting_Contexts_IContextAttribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.MarshalByRefObject
	// Managed param types : System.Type
    - (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1;

	// Managed method name : CreateProxy
	// Managed return type : System.Runtime.Remoting.Proxies.RealProxy
	// Managed param types : System.Runtime.Remoting.ObjRef, System.Type, System.Object, System.Runtime.Remoting.Contexts.Context
    - (System_Runtime_Remoting_Proxies_RealProxy *)createProxy_withObjRef:(System_Runtime_Remoting_ObjRef *)p1 serverType:(System_Type *)p2 serverObject:(System_Object *)p3 serverContext:(System_Runtime_Remoting_Contexts_Context *)p4;

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1;

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 msg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p2;
@end
//--Dubrovnik.CodeGenerator