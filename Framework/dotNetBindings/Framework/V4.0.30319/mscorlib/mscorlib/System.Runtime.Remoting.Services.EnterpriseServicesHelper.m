#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Services.EnterpriseServicesHelper.m
//
// Managed class : EnterpriseServicesHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Services_EnterpriseServicesHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Services.EnterpriseServicesHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateConstructionReturnMessage
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage, System.MarshalByRefObject
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)createConstructionReturnMessage_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1 retObj:(System_MarshalByRefObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateConstructionReturnMessage(System.Runtime.Remoting.Activation.IConstructionCallMessage,System.MarshalByRefObject)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Runtime_Remoting_Activation_IConstructionReturnMessage objectWithMonoObject:monoObject];
    }

	// Managed method name : SwitchWrappers
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Proxies.RealProxy, System.Runtime.Remoting.Proxies.RealProxy
    - (void)switchWrappers_withOldcp:(System_Runtime_Remoting_Proxies_RealProxy *)p1 newcp:(System_Runtime_Remoting_Proxies_RealProxy *)p2
    {
		[self invokeMonoMethod:"SwitchWrappers(System.Runtime.Remoting.Proxies.RealProxy,System.Runtime.Remoting.Proxies.RealProxy)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : WrapIUnknownWithComObject
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)wrapIUnknownWithComObject_withPunk:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WrapIUnknownWithComObject(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator