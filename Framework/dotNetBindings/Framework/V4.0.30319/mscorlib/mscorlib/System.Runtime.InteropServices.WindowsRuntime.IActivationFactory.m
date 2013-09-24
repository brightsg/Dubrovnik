#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.IActivationFactory.m
//
// Managed interface : IActivationFactory
//
@implementation System_Runtime_InteropServices_WindowsRuntime_IActivationFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.IActivationFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ActivateInstance
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)activateInstance
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ActivateInstance()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator