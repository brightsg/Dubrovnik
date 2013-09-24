#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ActivationContext.m
//
// Managed class : ActivationContext
//
@implementation System_ActivationContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ActivationContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)applicationManifestBytes
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationManifestBytes"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}

	// Managed type : System.Byte[]
    - (NSData *)deploymentManifestBytes
    {
		MonoObject * monoObject = [self getMonoProperty:"DeploymentManifestBytes"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}

	// Managed type : System.ActivationContext+ContextForm
    - (System_ActivationContext__ContextForm)form
    {
		MonoObject * monoObject = [self getMonoProperty:"Form"];
		System_ActivationContext__ContextForm result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)identity
    {
		MonoObject * monoObject = [self getMonoProperty:"Identity"];
		System_ApplicationIdentity * result = [System_ApplicationIdentity representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity
    - (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePartialActivationContext(System.ApplicationIdentity)" withNumArgs:1, [p1 monoValue]];
		return [System_ActivationContext representationWithMonoObject:monoObject];
    }

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity, System.String[]
    - (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1 manifestPaths:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePartialActivationContext(System.ApplicationIdentity,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_ActivationContext representationWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator