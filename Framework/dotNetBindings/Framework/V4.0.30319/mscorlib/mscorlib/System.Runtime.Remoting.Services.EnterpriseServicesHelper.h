//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Services.EnterpriseServicesHelper.h
//
// Managed class : EnterpriseServicesHelper
//
@interface System_Runtime_Remoting_Services_EnterpriseServicesHelper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateConstructionReturnMessage
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage, System.MarshalByRefObject
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)createConstructionReturnMessage_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1 retObj:(System_MarshalByRefObject *)p2;

	// Managed method name : SwitchWrappers
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Proxies.RealProxy, System.Runtime.Remoting.Proxies.RealProxy
    - (void)switchWrappers_withOldcp:(System_Runtime_Remoting_Proxies_RealProxy *)p1 newcp:(System_Runtime_Remoting_Proxies_RealProxy *)p2;

	// Managed method name : WrapIUnknownWithComObject
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)wrapIUnknownWithComObject_withPunk:(void *)p1;
@end
//--Dubrovnik.CodeGenerator