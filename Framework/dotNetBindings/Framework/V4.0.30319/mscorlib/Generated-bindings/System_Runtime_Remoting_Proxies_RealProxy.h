//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Proxies_RealProxy.h
//
// Managed class : RealProxy
//
@interface System_Runtime_Remoting_Proxies_RealProxy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateObjRef
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.Type
    - (System_Runtime_Remoting_ObjRef *)createObjRef_withRequestedType:(System_Type *)p1;

	// Managed method name : GetCOMIUnknown
	// Managed return type : System.IntPtr
	// Managed param types : System.Boolean
    - (void *)getCOMIUnknown_withFIsMarshalled:(BOOL)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetProxiedType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getProxiedType;

	// Managed method name : GetStubData
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Proxies.RealProxy
    + (System_Object *)getStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1;

	// Managed method name : GetTransparentProxy
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getTransparentProxy;

	// Managed method name : InitializeServerObject
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)initializeServerObject_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)invoke_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1;

	// Managed method name : SetCOMIUnknown
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setCOMIUnknown_withI:(void *)p1;

	// Managed method name : SetStubData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Proxies.RealProxy, System.Object
    + (void)setStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1 stubData:(System_Object *)p2;

	// Managed method name : SupportsInterface
	// Managed return type : System.IntPtr
	// Managed param types : ref System.Guid&
    - (void *)supportsInterface_withIidRef:(System_Guid **)p1;
@end
//--Dubrovnik.CodeGenerator