//++Dubrovnik.CodeGenerator System_Net_ICredentials.h
//
// Managed interface : ICredentials
//
@interface System_Net_ICredentials : System_Object

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
	// Managed param types : System.Uri, System.String
    - (System_Net_NetworkCredential *)getCredential_withUri:(System_Uri *)p1 authType:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator