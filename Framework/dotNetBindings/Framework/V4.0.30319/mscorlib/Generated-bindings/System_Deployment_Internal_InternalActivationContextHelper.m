#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Deployment_Internal_InternalActivationContextHelper.m
//
// Managed class : InternalActivationContextHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    + (System_Object *)getActivationContextData_withAppInfo:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetActivationContextData(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetApplicationComponentManifest
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    + (System_Object *)getApplicationComponentManifest_withAppInfo:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetApplicationComponentManifest(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetApplicationManifestBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.ActivationContext
    + (NSData *)getApplicationManifestBytes_withAppInfo:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetApplicationManifestBytes(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDeploymentComponentManifest
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    + (System_Object *)getDeploymentComponentManifest_withAppInfo:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDeploymentComponentManifest(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeploymentManifestBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.ActivationContext
    + (NSData *)getDeploymentManifestBytes_withAppInfo:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDeploymentManifestBytes(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsFirstRun
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext
    + (BOOL)isFirstRun_withAppInfo:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsFirstRun(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PrepareForExecution
	// Managed return type : System.Void
	// Managed param types : System.ActivationContext
    + (void)prepareForExecution_withAppInfo:(System_ActivationContext *)p1
    {
		
		[self invokeMonoClassMethod:"PrepareForExecution(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator