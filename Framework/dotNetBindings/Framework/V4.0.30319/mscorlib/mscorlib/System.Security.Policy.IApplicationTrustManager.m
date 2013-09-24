#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.IApplicationTrustManager.m
//
// Managed interface : IApplicationTrustManager
//
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
		MonoObject *monoObject = [self invokeMonoMethod:"DetermineApplicationTrust(System.ActivationContext,System.Security.Policy.TrustManagerContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Security_Policy_ApplicationTrust representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator