#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityManager.m
//
// Managed class : ApplicationSecurityManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ApplicationTrustManager
	// Managed property type : System.Security.Policy.IApplicationTrustManager
    static System_Security_Policy_IApplicationTrustManager * m_applicationTrustManager;
    + (System_Security_Policy_IApplicationTrustManager *)applicationTrustManager
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ApplicationTrustManager"];
		if ([self object:m_applicationTrustManager isEqualToMonoObject:monoObject]) return m_applicationTrustManager;					
		m_applicationTrustManager = [System_Security_Policy_IApplicationTrustManager objectWithMonoObject:monoObject];

		return m_applicationTrustManager;
	}

	// Managed property name : UserApplicationTrusts
	// Managed property type : System.Security.Policy.ApplicationTrustCollection
    static System_Security_Policy_ApplicationTrustCollection * m_userApplicationTrusts;
    + (System_Security_Policy_ApplicationTrustCollection *)userApplicationTrusts
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UserApplicationTrusts"];
		if ([self object:m_userApplicationTrusts isEqualToMonoObject:monoObject]) return m_userApplicationTrusts;					
		m_userApplicationTrusts = [System_Security_Policy_ApplicationTrustCollection objectWithMonoObject:monoObject];

		return m_userApplicationTrusts;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext, System.Security.Policy.TrustManagerContext
    + (BOOL)determineApplicationTrust_withActivationContext:(System_ActivationContext *)p1 context:(System_Security_Policy_TrustManagerContext *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"DetermineApplicationTrust(System.ActivationContext,System.Security.Policy.TrustManagerContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_applicationTrustManager = nil;
		m_userApplicationTrusts = nil;
	}
@end
//--Dubrovnik.CodeGenerator