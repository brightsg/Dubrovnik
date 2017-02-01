//++Dubrovnik.CodeGenerator System_Net_AuthenticationManager.h
//
// Managed class : AuthenticationManager
//
@interface System_Net_AuthenticationManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CredentialPolicy
	// Managed property type : System.Net.ICredentialPolicy
    + (System_Net_ICredentialPolicy *)credentialPolicy;
    + (void)setCredentialPolicy:(System_Net_ICredentialPolicy *)value;

	// Managed property name : CustomTargetNameDictionary
	// Managed property type : System.Collections.Specialized.StringDictionary
    + (System_Collections_Specialized_StringDictionary *)customTargetNameDictionary;

	// Managed property name : RegisteredModules
	// Managed property type : System.Collections.IEnumerator
    + (System_Collections_IEnumerator *)registeredModules;

#pragma mark -
#pragma mark Methods

	// Managed method name : Authenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Net.WebRequest, System.Net.ICredentials
    + (System_Net_Authorization *)authenticate_withChallenge:(NSString *)p1 request:(System_Net_WebRequest *)p2 credentials:(id <System_Net_ICredentials_>)p3;

	// Managed method name : PreAuthenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.Net.WebRequest, System.Net.ICredentials
    + (System_Net_Authorization *)preAuthenticate_withRequest:(System_Net_WebRequest *)p1 credentials:(id <System_Net_ICredentials_>)p2;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Net.IAuthenticationModule
    + (void)register_withAuthenticationModule:(id <System_Net_IAuthenticationModule_>)p1;

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.Net.IAuthenticationModule
    + (void)unregister_withAuthenticationModule:(id <System_Net_IAuthenticationModule_>)p1;

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)unregister_withAuthenticationScheme:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator