#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityInfo.m
//
// Managed class : ApplicationSecurityInfo
//
@implementation System_Security_Policy_ApplicationSecurityInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.ApplicationSecurityInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationSecurityInfo
	// Managed param types : System.ActivationContext
    + (System_Security_Policy_ApplicationSecurityInfo *)new_withActivationContext:(System_ActivationContext *)p1
    {
		return [[self alloc] initWithSignature:"System.ActivationContext" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)applicationEvidence
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationEvidence"];
		System_Security_Policy_Evidence * result = [System_Security_Policy_Evidence representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setApplicationEvidence:(System_Security_Policy_Evidence *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationEvidence" valueObject:monoObject];          
	}

	// Managed type : System.ApplicationId
    - (System_ApplicationId *)applicationId
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationId"];
		System_ApplicationId * result = [System_ApplicationId representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setApplicationId:(System_ApplicationId *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationId" valueObject:monoObject];          
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)defaultRequestSet
    {
		MonoObject * monoObject = [self getMonoProperty:"DefaultRequestSet"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDefaultRequestSet:(System_Security_PermissionSet *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DefaultRequestSet" valueObject:monoObject];          
	}

	// Managed type : System.ApplicationId
    - (System_ApplicationId *)deploymentId
    {
		MonoObject * monoObject = [self getMonoProperty:"DeploymentId"];
		System_ApplicationId * result = [System_ApplicationId representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDeploymentId:(System_ApplicationId *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DeploymentId" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator