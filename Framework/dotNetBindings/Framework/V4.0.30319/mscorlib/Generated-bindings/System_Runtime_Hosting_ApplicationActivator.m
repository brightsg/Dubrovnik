#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Hosting_ApplicationActivator.m
//
// Managed class : ApplicationActivator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Hosting_ApplicationActivator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Hosting.ApplicationActivator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext, System.String[]
    - (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1 activationCustomData:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.ActivationContext,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
