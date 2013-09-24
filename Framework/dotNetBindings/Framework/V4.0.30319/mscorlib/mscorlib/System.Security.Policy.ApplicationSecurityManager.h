//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityManager.h
//
// Managed class : ApplicationSecurityManager
//
@interface System_Security_Policy_ApplicationSecurityManager : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.IApplicationTrustManager
    + (System_Security_Policy_IApplicationTrustManager *)applicationTrustManager;

	// Managed type : System.Security.Policy.ApplicationTrustCollection
    + (System_Security_Policy_ApplicationTrustCollection *)userApplicationTrusts;

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext, System.Security.Policy.TrustManagerContext
    - (BOOL)determineApplicationTrust_withActivationContext:(System_ActivationContext *)p1 context:(System_Security_Policy_TrustManagerContext *)p2;
@end
//--Dubrovnik.CodeGenerator