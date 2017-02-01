//++Dubrovnik.CodeGenerator System_Net_CredentialCache.h
//
// Managed class : CredentialCache
//
@interface System_Net_CredentialCache : System_Object <System_Net_ICredentials_, System_Net_ICredentialsByHost_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultCredentials
	// Managed property type : System.Net.ICredentials
    + (System_Net_ICredentials *)defaultCredentials;

	// Managed property name : DefaultNetworkCredentials
	// Managed property type : System.Net.NetworkCredential
    + (System_Net_NetworkCredential *)defaultNetworkCredentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Net.NetworkCredential
    - (void)add_withUriPrefix:(System_Uri *)p1 authType:(NSString *)p2 cred:(System_Net_NetworkCredential *)p3;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.String, System.Net.NetworkCredential
    - (void)add_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3 credential:(System_Net_NetworkCredential *)p4;

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.Uri, System.String
    - (System_Net_NetworkCredential *)getCredential_withUriPrefix:(System_Uri *)p1 authType:(NSString *)p2;

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Int32, System.String
    - (System_Net_NetworkCredential *)getCredential_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)remove_withUriPrefix:(System_Uri *)p1 authType:(NSString *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.String
    - (void)remove_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator