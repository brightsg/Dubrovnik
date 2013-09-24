//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityInfo.h
//
// Managed class : ApplicationSecurityInfo
//
@interface System_Security_Policy_ApplicationSecurityInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationSecurityInfo
	// Managed param types : System.ActivationContext
    + (System_Security_Policy_ApplicationSecurityInfo *)new_withActivationContext:(System_ActivationContext *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)applicationEvidence;
    - (void)setApplicationEvidence:(System_Security_Policy_Evidence *)value;

	// Managed type : System.ApplicationId
    - (System_ApplicationId *)applicationId;
    - (void)setApplicationId:(System_ApplicationId *)value;

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)defaultRequestSet;
    - (void)setDefaultRequestSet:(System_Security_PermissionSet *)value;

	// Managed type : System.ApplicationId
    - (System_ApplicationId *)deploymentId;
    - (void)setDeploymentId:(System_ApplicationId *)value;
@end
//--Dubrovnik.CodeGenerator