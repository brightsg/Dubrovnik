#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_IntranetZoneCredentialPolicy.m
//
// Managed class : IntranetZoneCredentialPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_IntranetZoneCredentialPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.IntranetZoneCredentialPolicy";
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
    - (BOOL)shouldSendCredential_withChallengeUri:(System_Uri *)p1 request:(System_Net_WebRequest *)p2 credential:(System_Net_NetworkCredential *)p3 authModule:(id <System_Net_IAuthenticationModule_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldSendCredential(System.Uri,System.Net.WebRequest,System.Net.NetworkCredential,System.Net.IAuthenticationModule)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator