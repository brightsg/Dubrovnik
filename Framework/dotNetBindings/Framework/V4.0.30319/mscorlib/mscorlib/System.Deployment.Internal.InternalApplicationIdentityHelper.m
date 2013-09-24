#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Deployment.Internal.InternalApplicationIdentityHelper.m
//
// Managed class : InternalApplicationIdentityHelper
//
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
    - (DBMonoObjectRepresentation *)getInternalAppId_withId:(System_ApplicationIdentity *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInternalAppId(System.ApplicationIdentity)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator