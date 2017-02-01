//++Dubrovnik.CodeGenerator System_Net_IWebProxy.h
//
// Managed interface : IWebProxy
//
@interface System_Net_IWebProxy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetProxy
	// Managed return type : System.Uri
	// Managed param types : System.Uri
    - (System_Uri *)getProxy_withDestination:(System_Uri *)p1;

	// Managed method name : IsBypassed
	// Managed return type : System.Boolean
	// Managed param types : System.Uri
    - (BOOL)isBypassed_withHost:(System_Uri *)p1;
@end
//--Dubrovnik.CodeGenerator