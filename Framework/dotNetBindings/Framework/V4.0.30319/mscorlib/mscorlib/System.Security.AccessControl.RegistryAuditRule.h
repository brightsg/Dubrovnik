//++Dubrovnik.CodeGenerator System.Security.AccessControl.RegistryAuditRule.h
//
// Managed class : RegistryAuditRule
//
@interface System_Security_AccessControl_RegistryAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_RegistryAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 registryRightsSSARegistryRights:(System_Security_AccessControl_RegistryRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAuditRule
	// Managed param types : System.String, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_RegistryAuditRule *)new_withIdentityString:(NSString *)p1 registryRightsSSARegistryRights:(System_Security_AccessControl_RegistryRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.RegistryRights
    - (System_Security_AccessControl_RegistryRights)registryRights;
@end
//--Dubrovnik.CodeGenerator