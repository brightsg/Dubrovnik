//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectSecurity.h
//
// Managed class : ObjectSecurity
//
@interface System_Security_AccessControl_ObjectSecurity : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)accessRightType;

	// Managed type : System.Type
    - (System_Type *)accessRuleType;

	// Managed type : System.Boolean
    - (BOOL)areAccessRulesCanonical;

	// Managed type : System.Boolean
    - (BOOL)areAccessRulesProtected;

	// Managed type : System.Boolean
    - (BOOL)areAuditRulesCanonical;

	// Managed type : System.Boolean
    - (BOOL)areAuditRulesProtected;

	// Managed type : System.Type
    - (System_Type *)auditRuleType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6;

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6;

	// Managed method name : GetGroup
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)getGroup_withTargetType:(System_Type *)p1;

	// Managed method name : GetOwner
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)getOwner_withTargetType:(System_Type *)p1;

	// Managed method name : GetSecurityDescriptorBinaryForm
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSecurityDescriptorBinaryForm;

	// Managed method name : GetSecurityDescriptorSddlForm
	// Managed return type : System.String
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (NSString *)getSecurityDescriptorSddlForm_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1;

	// Managed method name : IsSddlConversionSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isSddlConversionSupported;

	// Managed method name : ModifyAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlModification, System.Security.AccessControl.AccessRule, ref System.Boolean&
    - (BOOL)modifyAccessRule_withModification:(System_Security_AccessControl_AccessControlModification)p1 rule:(System_Security_AccessControl_AccessRule *)p2 modifiedRef:(BOOL*)p3;

	// Managed method name : ModifyAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlModification, System.Security.AccessControl.AuditRule, ref System.Boolean&
    - (BOOL)modifyAuditRule_withModification:(System_Security_AccessControl_AccessControlModification)p1 rule:(System_Security_AccessControl_AuditRule *)p2 modifiedRef:(BOOL*)p3;

	// Managed method name : PurgeAccessRules
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)purgeAccessRules_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : PurgeAuditRules
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)purgeAuditRules_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : SetAccessRuleProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setAccessRuleProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2;

	// Managed method name : SetAuditRuleProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setAuditRuleProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2;

	// Managed method name : SetGroup
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)setGroup_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : SetOwner
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)setOwner_withIdentity:(System_Security_Principal_IdentityReference *)p1;

	// Managed method name : SetSecurityDescriptorBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setSecurityDescriptorBinaryForm_withBinaryForm:(NSData *)p1;

	// Managed method name : SetSecurityDescriptorBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.AccessControl.AccessControlSections
    - (void)setSecurityDescriptorBinaryForm_withBinaryForm:(NSData *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2;

	// Managed method name : SetSecurityDescriptorSddlForm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setSecurityDescriptorSddlForm_withSddlForm:(NSString *)p1;

	// Managed method name : SetSecurityDescriptorSddlForm
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    - (void)setSecurityDescriptorSddlForm_withSddlForm:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2;
@end
//--Dubrovnik.CodeGenerator