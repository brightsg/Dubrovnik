#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ICredentials.m
//
// Managed interface : ICredentials
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ICredentials

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ICredentials";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.Uri, System.String
    - (System_Net_NetworkCredential *)getCredential_withUri:(System_Uri *)p1 authType:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.ICredentials.GetCredential(System.Uri,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator