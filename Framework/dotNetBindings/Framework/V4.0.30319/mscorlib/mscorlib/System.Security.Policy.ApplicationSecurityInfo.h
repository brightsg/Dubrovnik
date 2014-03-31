//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationSecurityInfo.h
//
// Managed class : ApplicationSecurityInfo
//
@interface System_Security_Policy_ApplicationSecurityInfo : System_Object

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

	// Managed property name : ApplicationEvidence
	// Managed property type : System.Security.Policy.Evidence
    @property (nonatomic, strong) System_Security_Policy_Evidence * applicationEvidence;

	// Managed property name : ApplicationId
	// Managed property type : System.ApplicationId
    @property (nonatomic, strong) System_ApplicationId * applicationId;

	// Managed property name : DefaultRequestSet
	// Managed property type : System.Security.PermissionSet
    @property (nonatomic, strong) System_Security_PermissionSet * defaultRequestSet;

	// Managed property name : DeploymentId
	// Managed property type : System.ApplicationId
    @property (nonatomic, strong) System_ApplicationId * deploymentId;
@end
//--Dubrovnik.CodeGenerator