//++Dubrovnik.CodeGenerator System_Net_ICredentialPolicy.h
//
// Managed interface : ICredentialPolicy
//
@interface System_Net_ICredentialPolicy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldSendCredential
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Net.WebRequest, System.Net.NetworkCredential, System.Net.IAuthenticationModule
    - (BOOL)shouldSendCredential_withChallengeUri:(System_Uri *)p1 request:(System_Net_WebRequest *)p2 credential:(System_Net_NetworkCredential *)p3 authenticationModule:(id <System_Net_IAuthenticationModule_>)p4;
@end
//--Dubrovnik.CodeGenerator