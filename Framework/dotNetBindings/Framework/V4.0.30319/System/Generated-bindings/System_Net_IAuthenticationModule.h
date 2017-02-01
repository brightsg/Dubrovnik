//++Dubrovnik.CodeGenerator System_Net_IAuthenticationModule.h
//
// Managed interface : IAuthenticationModule
//
@interface System_Net_IAuthenticationModule : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * authenticationType;

	// Managed property name : CanPreAuthenticate
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canPreAuthenticate;

#pragma mark -
#pragma mark Methods

	// Managed method name : Authenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Net.WebRequest, System.Net.ICredentials
    - (System_Net_Authorization *)authenticate_withChallenge:(NSString *)p1 request:(System_Net_WebRequest *)p2 credentials:(id <System_Net_ICredentials_>)p3;

	// Managed method name : PreAuthenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.Net.WebRequest, System.Net.ICredentials
    - (System_Net_Authorization *)preAuthenticate_withRequest:(System_Net_WebRequest *)p1 credentials:(id <System_Net_ICredentials_>)p2;
@end
//--Dubrovnik.CodeGenerator