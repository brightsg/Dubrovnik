#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IActivator.m
//
// Managed interface : IActivator
//
@implementation System_Runtime_Remoting_Activation_IActivator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Activation.IActivator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Activation.ActivatorLevel
    - (System_Runtime_Remoting_Activation_ActivatorLevel)level
    {
		MonoObject * monoObject = [self getMonoProperty:"Level"];
		System_Runtime_Remoting_Activation_ActivatorLevel result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Runtime.Remoting.Activation.IActivator
    - (System_Runtime_Remoting_Activation_IActivator *)nextActivator
    {
		MonoObject * monoObject = [self getMonoProperty:"NextActivator"];
		System_Runtime_Remoting_Activation_IActivator * result = [System_Runtime_Remoting_Activation_IActivator representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setNextActivator:(System_Runtime_Remoting_Activation_IActivator *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"NextActivator" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)activate_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Activate(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Activation_IConstructionReturnMessage representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator