#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_DynamicRoleClaimProvider.m
//
// Managed class : DynamicRoleClaimProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Claims_DynamicRoleClaimProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.DynamicRoleClaimProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDynamicRoleClaims
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.ClaimsIdentity, System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    + (void)addDynamicRoleClaims_withClaimsIdentity:(System_Security_Claims_ClaimsIdentity *)p1 claims:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		[self invokeMonoClassMethod:"AddDynamicRoleClaims(System.Security.Claims.ClaimsIdentity,System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator