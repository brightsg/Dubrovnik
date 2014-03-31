//++Dubrovnik.CodeGenerator System.Security.Policy.IApplicationTrustManager.h
//
// Managed interface : IApplicationTrustManager
//
@interface System_Security_Policy_IApplicationTrustManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DetermineApplicationTrust
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.ActivationContext, System.Security.Policy.TrustManagerContext
    - (System_Security_Policy_ApplicationTrust *)determineApplicationTrust_withActivationContext:(System_ActivationContext *)p1 context:(System_Security_Policy_TrustManagerContext *)p2;
@end
//--Dubrovnik.CodeGenerator