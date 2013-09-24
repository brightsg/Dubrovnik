#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityManager.m
//
// Managed class : ApplicationSecurityManager
//
@implementation System_Security_Policy_ApplicationSecurityManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.ApplicationSecurityManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.IApplicationTrustManager
    + (System_Security_Policy_IApplicationTrustManager *)applicationTrustManager
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ApplicationTrustManager"];
		System_Security_Policy_IApplicationTrustManager * result = [System_Security_Policy_IApplicationTrustManager representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.Policy.ApplicationTrustCollection
    + (System_Security_Policy_ApplicationTrustCollection *)userApplicationTrusts
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UserApplicationTrusts"];
		System_Security_Policy_ApplicationTrustCollection * result = [System_Security_Policy_ApplicationTrustCollection representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext, System.Security.Policy.TrustManagerContext
    - (BOOL)determineApplicationTrust_withActivationContext:(System_ActivationContext *)p1 context:(System_Security_Policy_TrustManagerContext *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DetermineApplicationTrust(System.ActivationContext,System.Security.Policy.TrustManagerContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator