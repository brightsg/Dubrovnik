//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy.h
//
// Managed class : ExtendedProtectionPolicy
//
@interface System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement, System.Security.Authentication.ExtendedProtection.ProtectionScenario, System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcementSSAEPolicyEnforcement:(System_Security_Authentication_ExtendedProtection_PolicyEnforcement)p1 protectionScenarioSSAEProtectionScenario:(System_Security_Authentication_ExtendedProtection_ProtectionScenario)p2 customServiceNamesSSAEServiceNameCollection:(System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement, System.Security.Authentication.ExtendedProtection.ProtectionScenario, System.Collections.ICollection
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcementSSAEPolicyEnforcement:(System_Security_Authentication_ExtendedProtection_PolicyEnforcement)p1 protectionScenarioSSAEProtectionScenario:(System_Security_Authentication_ExtendedProtection_ProtectionScenario)p2 customServiceNamesSCICollection:(id <System_Collections_ICollection_>)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement, System.Security.Authentication.ExtendedProtection.ChannelBinding
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcement:(System_Security_Authentication_ExtendedProtection_PolicyEnforcement)p1 customChannelBinding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcement:(System_Security_Authentication_ExtendedProtection_PolicyEnforcement)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomChannelBinding
	// Managed property type : System.Security.Authentication.ExtendedProtection.ChannelBinding
    @property (nonatomic, strong, readonly) System_Security_Authentication_ExtendedProtection_ChannelBinding * customChannelBinding;

	// Managed property name : CustomServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    @property (nonatomic, strong, readonly) System_Security_Authentication_ExtendedProtection_ServiceNameCollection * customServiceNames;

	// Managed property name : OSSupportsExtendedProtection
	// Managed property type : System.Boolean
    + (BOOL)oSSupportsExtendedProtection;

	// Managed property name : PolicyEnforcement
	// Managed property type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    @property (nonatomic, readonly) System_Security_Authentication_ExtendedProtection_PolicyEnforcement policyEnforcement;

	// Managed property name : ProtectionScenario
	// Managed property type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    @property (nonatomic, readonly) System_Security_Authentication_ExtendedProtection_ProtectionScenario protectionScenario;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator