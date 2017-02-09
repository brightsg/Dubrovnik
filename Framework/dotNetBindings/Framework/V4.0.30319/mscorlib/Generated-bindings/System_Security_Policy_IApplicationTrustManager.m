#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_IApplicationTrustManager.m
//
// Managed interface : IApplicationTrustManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_IApplicationTrustManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.IApplicationTrustManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.ActivationContext, System.Security.Policy.TrustManagerContext
    - (System_Security_Policy_ApplicationTrust *)determineApplicationTrust_withActivationContext:(System_ActivationContext *)p1 context:(System_Security_Policy_TrustManagerContext *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Security.Policy.IApplicationTrustManager.DetermineApplicationTrust(System.ActivationContext,System.Security.Policy.TrustManagerContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Policy_ApplicationTrust objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
