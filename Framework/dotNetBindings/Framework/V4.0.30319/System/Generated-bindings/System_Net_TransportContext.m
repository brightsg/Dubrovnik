#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_TransportContext.m
//
// Managed class : TransportContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_TransportContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.TransportContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChannelBinding
	// Managed return type : System.Security.Authentication.ExtendedProtection.ChannelBinding
	// Managed param types : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    - (System_Security_Authentication_ExtendedProtection_ChannelBinding *)getChannelBinding_withKind:(System_Security_Authentication_ExtendedProtection_ChannelBindingKind)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChannelBinding(System.Security.Authentication.ExtendedProtection.ChannelBindingKind)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Authentication_ExtendedProtection_ChannelBinding bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTlsTokenBindings
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Authentication.ExtendedProtection.TokenBinding>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getTlsTokenBindings
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTlsTokenBindings()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator