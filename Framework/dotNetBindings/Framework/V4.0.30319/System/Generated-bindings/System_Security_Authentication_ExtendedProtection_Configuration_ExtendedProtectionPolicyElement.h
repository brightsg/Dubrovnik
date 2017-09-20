//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_Configuration_ExtendedProtectionPolicyElement.h
//
// Managed class : ExtendedProtectionPolicyElement
//
@interface System_Security_Authentication_ExtendedProtection_Configuration_ExtendedProtectionPolicyElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection
    @property (nonatomic, strong, readonly) System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElementCollection * customServiceNames;

	// Managed property name : PolicyEnforcement
	// Managed property type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    @property (nonatomic) int32_t policyEnforcement;

	// Managed property name : ProtectionScenario
	// Managed property type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    @property (nonatomic) int32_t protectionScenario;

#pragma mark -
#pragma mark Methods

	// Managed method name : BuildPolicy
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : 
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)buildPolicy;
@end
//--Dubrovnik.CodeGenerator