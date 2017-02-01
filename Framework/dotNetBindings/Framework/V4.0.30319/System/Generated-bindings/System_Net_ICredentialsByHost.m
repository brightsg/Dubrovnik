#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ICredentialsByHost.m
//
// Managed interface : ICredentialsByHost
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ICredentialsByHost

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ICredentialsByHost";
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
	// Managed param types : System.String, System.Int32, System.String
    - (System_Net_NetworkCredential *)getCredential_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.ICredentialsByHost.GetCredential(string,int,string)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator