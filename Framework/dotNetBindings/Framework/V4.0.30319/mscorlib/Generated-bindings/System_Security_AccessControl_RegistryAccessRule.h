//++Dubrovnik.CodeGenerator System_Security_AccessControl_RegistryAccessRule.h
//
// Managed class : RegistryAccessRule
//
@interface System_Security_AccessControl_RegistryAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 registryRightsSSARegistryRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.String, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentityString:(NSString *)p1 registryRightsSSARegistryRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 registryRightsSSARegistryRights:(int32_t)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 typeSSAAccessControlType:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RegistryAccessRule
	// Managed param types : System.String, System.Security.AccessControl.RegistryRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_RegistryAccessRule *)new_withIdentityString:(NSString *)p1 registryRightsSSARegistryRights:(int32_t)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 typeSSAAccessControlType:(int32_t)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : RegistryRights
	// Managed property type : System.Security.AccessControl.RegistryRights
    @property (nonatomic, readonly) int32_t registryRights;
@end
//--Dubrovnik.CodeGenerator