#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_IStackWalk.m
//
// Managed interface : IStackWalk
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_IStackWalk

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.IStackWalk";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert
    {
		[self invokeMonoMethod:"Assert()" withNumArgs:0];;
    }

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand
    {
		[self invokeMonoMethod:"Demand()" withNumArgs:0];;
    }

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny
    {
		[self invokeMonoMethod:"Deny()" withNumArgs:0];;
    }

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly
    {
		[self invokeMonoMethod:"PermitOnly()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator