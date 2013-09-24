#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Deployment.Internal.InternalActivationContextHelper.m
//
// Managed class : InternalActivationContextHelper
//
@implementation System_Deployment_Internal_InternalActivationContextHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Deployment.Internal.InternalActivationContextHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetActivationContextData
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    - (DBMonoObjectRepresentation *)getActivationContextData_withAppInfo:(System_ActivationContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetActivationContextData(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetApplicationComponentManifest
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    - (DBMonoObjectRepresentation *)getApplicationComponentManifest_withAppInfo:(System_ActivationContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetApplicationComponentManifest(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetApplicationManifestBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.ActivationContext
    - (NSData *)getApplicationManifestBytes_withAppInfo:(System_ActivationContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetApplicationManifestBytes(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDeploymentComponentManifest
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    - (DBMonoObjectRepresentation *)getDeploymentComponentManifest_withAppInfo:(System_ActivationContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeploymentComponentManifest(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeploymentManifestBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.ActivationContext
    - (NSData *)getDeploymentManifestBytes_withAppInfo:(System_ActivationContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeploymentManifestBytes(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsFirstRun
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext
    - (BOOL)isFirstRun_withAppInfo:(System_ActivationContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsFirstRun(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PrepareForExecution
	// Managed return type : System.Void
	// Managed param types : System.ActivationContext
    - (void)prepareForExecution_withAppInfo:(System_ActivationContext *)p1
    {
		[self invokeMonoMethod:"PrepareForExecution(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator