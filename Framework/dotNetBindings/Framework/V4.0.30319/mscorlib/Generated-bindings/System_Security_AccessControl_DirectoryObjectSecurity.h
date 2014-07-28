//++Dubrovnik.CodeGenerator System_Security_AccessControl_DirectoryObjectSecurity.h
//
// Managed class : DirectoryObjectSecurity
//
@interface System_Security_AccessControl_DirectoryObjectSecurity : System_Security_AccessControl_ObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType, System.Guid, System.Guid
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags, System.Guid, System.Guid
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : GetAccessRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAccessRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3;

	// Managed method name : GetAuditRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAuditRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3;
@end
//--Dubrovnik.CodeGenerator