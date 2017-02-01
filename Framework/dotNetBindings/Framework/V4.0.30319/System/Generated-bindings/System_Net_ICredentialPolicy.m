#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ICredentialPolicy.m
//
// Managed interface : ICredentialPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ICredentialPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ICredentialPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldSendCredential
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Net.WebRequest, System.Net.NetworkCredential, System.Net.IAuthenticationModule
    - (BOOL)shouldSendCredential_withChallengeUri:(System_Uri *)p1 request:(System_Net_WebRequest *)p2 credential:(System_Net_NetworkCredential *)p3 authenticationModule:(id <System_Net_IAuthenticationModule_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.ICredentialPolicy.ShouldSendCredential(System.Uri,System.Net.WebRequest,System.Net.NetworkCredential,System.Net.IAuthenticationModule)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator