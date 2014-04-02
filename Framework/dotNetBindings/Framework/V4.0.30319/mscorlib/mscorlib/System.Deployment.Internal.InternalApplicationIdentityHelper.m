#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Deployment.Internal.InternalApplicationIdentityHelper.m
//
// Managed class : InternalApplicationIdentityHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Deployment_Internal_InternalApplicationIdentityHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Deployment.Internal.InternalApplicationIdentityHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInternalAppId
	// Managed return type : System.Object
	// Managed param types : System.ApplicationIdentity
    + (System_Object *)getInternalAppId_withId:(System_ApplicationIdentity *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInternalAppId(System.ApplicationIdentity)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator