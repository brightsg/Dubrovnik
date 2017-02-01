//++Dubrovnik.CodeGenerator System_Net_ICredentialsByHost.h
//
// Managed interface : ICredentialsByHost
//
@interface System_Net_ICredentialsByHost : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Int32, System.String
    - (System_Net_NetworkCredential *)getCredential_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator