#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContextPropertyActivator.m
//
// Managed interface : IContextPropertyActivator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    - (void)collectFromClientContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Contexts.IContextPropertyActivator.CollectFromClientContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CollectFromServerContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (void)collectFromServerContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionReturnMessage_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Contexts.IContextPropertyActivator.CollectFromServerContext(System.Runtime.Remoting.Activation.IConstructionReturnMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DeliverClientContextToServerContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)deliverClientContextToServerContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Contexts.IContextPropertyActivator.DeliverClientContextToServerContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : DeliverServerContextToClientContext
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionReturnMessage
    - (BOOL)deliverServerContextToClientContext_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionReturnMessage_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Contexts.IContextPropertyActivator.DeliverServerContextToClientContext(System.Runtime.Remoting.Activation.IConstructionReturnMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsOKToActivate
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isOKToActivate_withMsg:(id <System_Runtime_Remoting_Activation_IConstructionCallMessage_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Contexts.IContextPropertyActivator.IsOKToActivate(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator