#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ActivationContext.m
//
// Managed class : ActivationContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ApplicationManifestBytes
	// Managed property type : System.Byte[]
    @synthesize applicationManifestBytes = _applicationManifestBytes;
    - (NSData *)applicationManifestBytes
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationManifestBytes"];
		if ([self object:_applicationManifestBytes isEqualToMonoObject:monoObject]) return _applicationManifestBytes;					
		_applicationManifestBytes = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _applicationManifestBytes;
	}

	// Managed property name : DeploymentManifestBytes
	// Managed property type : System.Byte[]
    @synthesize deploymentManifestBytes = _deploymentManifestBytes;
    - (NSData *)deploymentManifestBytes
    {
		MonoObject *monoObject = [self getMonoProperty:"DeploymentManifestBytes"];
		if ([self object:_deploymentManifestBytes isEqualToMonoObject:monoObject]) return _deploymentManifestBytes;					
		_deploymentManifestBytes = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _deploymentManifestBytes;
	}

	// Managed property name : Form
	// Managed property type : System.ActivationContext+ContextForm
    @synthesize form = _form;
    - (System_ActivationContext__ContextForm)form
    {
		MonoObject *monoObject = [self getMonoProperty:"Form"];
		_form = DB_UNBOX_INT32(monoObject);

		return _form;
	}

	// Managed property name : Identity
	// Managed property type : System.ApplicationIdentity
    @synthesize identity = _identity;
    - (System_ApplicationIdentity *)identity
    {
		MonoObject *monoObject = [self getMonoProperty:"Identity"];
		if ([self object:_identity isEqualToMonoObject:monoObject]) return _identity;					
		_identity = [System_ApplicationIdentity objectWithMonoObject:monoObject];

		return _identity;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity
    - (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePartialActivationContext(System.ApplicationIdentity)" withNumArgs:1, [p1 monoValue]];
		return [System_ActivationContext objectWithMonoObject:monoObject];
    }

	// Managed method name : CreatePartialActivationContext
	// Managed return type : System.ActivationContext
	// Managed param types : System.ApplicationIdentity, System.String[]
    - (System_ActivationContext *)createPartialActivationContext_withIdentity:(System_ApplicationIdentity *)p1 manifestPaths:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePartialActivationContext(System.ApplicationIdentity,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_ActivationContext objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator