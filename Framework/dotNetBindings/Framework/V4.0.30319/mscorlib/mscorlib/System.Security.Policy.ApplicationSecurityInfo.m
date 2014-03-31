#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityInfo.m
//
// Managed class : ApplicationSecurityInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ApplicationEvidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize applicationEvidence = _applicationEvidence;
    - (System_Security_Policy_Evidence *)applicationEvidence
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationEvidence"];
		if ([self object:_applicationEvidence isEqualToMonoObject:monoObject]) return _applicationEvidence;					
		_applicationEvidence = [System_Security_Policy_Evidence objectWithMonoObject:monoObject];

		return _applicationEvidence;
	}
    - (void)setApplicationEvidence:(System_Security_Policy_Evidence *)value
	{
		_applicationEvidence = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationEvidence" valueObject:monoObject];          
	}

	// Managed property name : ApplicationId
	// Managed property type : System.ApplicationId
    @synthesize applicationId = _applicationId;
    - (System_ApplicationId *)applicationId
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationId"];
		if ([self object:_applicationId isEqualToMonoObject:monoObject]) return _applicationId;					
		_applicationId = [System_ApplicationId objectWithMonoObject:monoObject];

		return _applicationId;
	}
    - (void)setApplicationId:(System_ApplicationId *)value
	{
		_applicationId = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationId" valueObject:monoObject];          
	}

	// Managed property name : DefaultRequestSet
	// Managed property type : System.Security.PermissionSet
    @synthesize defaultRequestSet = _defaultRequestSet;
    - (System_Security_PermissionSet *)defaultRequestSet
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultRequestSet"];
		if ([self object:_defaultRequestSet isEqualToMonoObject:monoObject]) return _defaultRequestSet;					
		_defaultRequestSet = [System_Security_PermissionSet objectWithMonoObject:monoObject];

		return _defaultRequestSet;
	}
    - (void)setDefaultRequestSet:(System_Security_PermissionSet *)value
	{
		_defaultRequestSet = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DefaultRequestSet" valueObject:monoObject];          
	}

	// Managed property name : DeploymentId
	// Managed property type : System.ApplicationId
    @synthesize deploymentId = _deploymentId;
    - (System_ApplicationId *)deploymentId
    {
		MonoObject *monoObject = [self getMonoProperty:"DeploymentId"];
		if ([self object:_deploymentId isEqualToMonoObject:monoObject]) return _deploymentId;					
		_deploymentId = [System_ApplicationId objectWithMonoObject:monoObject];

		return _deploymentId;
	}
    - (void)setDeploymentId:(System_ApplicationId *)value
	{
		_deploymentId = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DeploymentId" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator