#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContextPropertyActivator.m
//
// Managed interface : IContextPropertyActivator
//
@implementation System_Runtime_Remoting_Contexts_IContextPropertyActivator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContextPropertyActivator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CollectFromClientContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)collectFromClientContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		[self invokeMonoMethod:"CollectFromClientContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : CollectFromServerContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (void)collectFromServerContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionReturnMessage *)p1
    {
		[self invokeMonoMethod:"CollectFromServerContext(System.Runtime.Remoting.Activation.IConstructionReturnMessage)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : DeliverClientContextToServerContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)deliverClientContextToServerContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DeliverClientContextToServerContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : DeliverServerContextToClientContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (BOOL)deliverServerContextToClientContext_withMsg:(System_Runtime_Remoting_Activation_IConstructionReturnMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DeliverServerContextToClientContext(System.Runtime.Remoting.Activation.IConstructionReturnMessage)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOKToActivate
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isOKToActivate_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsOKToActivate(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator