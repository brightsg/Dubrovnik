#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectSecurity.m
//
// Managed class : ObjectSecurity
//
@implementation System_Security_AccessControl_ObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectSecurity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)accessRightType
    {
		MonoObject * monoObject = [self getMonoProperty:"AccessRightType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)accessRuleType
    {
		MonoObject * monoObject = [self getMonoProperty:"AccessRuleType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)areAccessRulesCanonical
    {
		MonoObject * monoObject = [self getMonoProperty:"AreAccessRulesCanonical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)areAccessRulesProtected
    {
		MonoObject * monoObject = [self getMonoProperty:"AreAccessRulesProtected"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)areAuditRulesCanonical
    {
		MonoObject * monoObject = [self getMonoProperty:"AreAuditRulesCanonical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)areAuditRulesProtected
    {
		MonoObject * monoObject = [self getMonoProperty:"AreAuditRulesProtected"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)auditRuleType
    {
		MonoObject * monoObject = [self getMonoProperty:"AuditRuleType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AccessRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		return [System_Security_AccessControl_AccessRule representationWithMonoObject:monoObject];
    }

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AuditRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		return [System_Security_AccessControl_AuditRule representationWithMonoObject:monoObject];
    }

	// Managed method name : GetGroup
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)getGroup_withTargetType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGroup(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Principal_IdentityReference representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOwner
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)getOwner_withTargetType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOwner(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Principal_IdentityReference representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSecurityDescriptorBinaryForm
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSecurityDescriptorBinaryForm
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSecurityDescriptorBinaryForm()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSecurityDescriptorSddlForm
	// Managed return type : System.String
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (NSString *)getSecurityDescriptorSddlForm_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSecurityDescriptorSddlForm(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsSddlConversionSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isSddlConversionSupported
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSddlConversionSupported()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ModifyAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlModification, System.Security.AccessControl.AccessRule, ref System.Boolean&
    - (BOOL)modifyAccessRule_withModification:(System_Security_AccessControl_AccessControlModification)p1 rule:(System_Security_AccessControl_AccessRule *)p2 modifiedRef:(BOOL*)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ModifyAccessRule(System.Security.AccessControl.AccessControlModification,System.Security.AccessControl.AccessRule,bool&)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], p3];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ModifyAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessControlModification, System.Security.AccessControl.AuditRule, ref System.Boolean&
    - (BOOL)modifyAuditRule_withModification:(System_Security_AccessControl_AccessControlModification)p1 rule:(System_Security_AccessControl_AuditRule *)p2 modifiedRef:(BOOL*)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ModifyAuditRule(System.Security.AccessControl.AccessControlModification,System.Security.AccessControl.AuditRule,bool&)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], p3];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PurgeAccessRules
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)purgeAccessRules_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		[self invokeMonoMethod:"PurgeAccessRules(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PurgeAuditRules
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)purgeAuditRules_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		[self invokeMonoMethod:"PurgeAuditRules(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAccessRuleProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setAccessRuleProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		[self invokeMonoMethod:"SetAccessRuleProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetAuditRuleProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setAuditRuleProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		[self invokeMonoMethod:"SetAuditRuleProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetGroup
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)setGroup_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		[self invokeMonoMethod:"SetGroup(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetOwner
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.IdentityReference
    - (void)setOwner_withIdentity:(System_Security_Principal_IdentityReference *)p1
    {
		[self invokeMonoMethod:"SetOwner(System.Security.Principal.IdentityReference)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetSecurityDescriptorBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setSecurityDescriptorBinaryForm_withBinaryForm:(NSData *)p1
    {
		[self invokeMonoMethod:"SetSecurityDescriptorBinaryForm(byte[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetSecurityDescriptorBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.AccessControl.AccessControlSections
    - (void)setSecurityDescriptorBinaryForm_withBinaryForm:(NSData *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2
    {
		[self invokeMonoMethod:"SetSecurityDescriptorBinaryForm(byte[],System.Security.AccessControl.AccessControlSections)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : SetSecurityDescriptorSddlForm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setSecurityDescriptorSddlForm_withSddlForm:(NSString *)p1
    {
		[self invokeMonoMethod:"SetSecurityDescriptorSddlForm(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetSecurityDescriptorSddlForm
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    - (void)setSecurityDescriptorSddlForm_withSddlForm:(NSString *)p1 includeSections:(System_Security_AccessControl_AccessControlSections)p2
    {
		[self invokeMonoMethod:"SetSecurityDescriptorSddlForm(string,System.Security.AccessControl.AccessControlSections)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator