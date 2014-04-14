//++Dubrovnik.CodeGenerator System_Security_Policy_IApplicationTrustManager.h
//
// Managed interface : IApplicationTrustManager
//
@protocol System_Security_Policy_IApplicationTrustManager <NSObject>

@required

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

@interface System_Security_Policy_IApplicationTrustManager : System_Object <System_Security_Policy_IApplicationTrustManager>

@end
//--Dubrovnik.CodeGenerator