#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.RegistrySecurity.m
//
// Managed class : RegistrySecurity
//
@implementation System_Security_AccessControl_RegistrySecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.RegistrySecurity";
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

	// Managed method name : AddAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAccessRule
    - (void)addAccessRule_withRule:(System_Security_AccessControl_RegistryAccessRule *)p1
    {
		[self invokeMonoMethod:"AddAccessRule(System.Security.AccessControl.RegistryAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAuditRule
    - (void)addAuditRule_withRule:(System_Security_AccessControl_RegistryAuditRule *)p1
    {
		[self invokeMonoMethod:"AddAuditRule(System.Security.AccessControl.RegistryAuditRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AuditRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		return [System_Security_AccessControl_AuditRule representationWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.RegistryAccessRule
    - (BOOL)removeAccessRule_withRule:(System_Security_AccessControl_RegistryAccessRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAccessRule(System.Security.AccessControl.RegistryAccessRule)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAccessRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAccessRule
    - (void)removeAccessRuleAll_withRule:(System_Security_AccessControl_RegistryAccessRule *)p1
    {
		[self invokeMonoMethod:"RemoveAccessRuleAll(System.Security.AccessControl.RegistryAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAccessRule
    - (void)removeAccessRuleSpecific_withRule:(System_Security_AccessControl_RegistryAccessRule *)p1
    {
		[self invokeMonoMethod:"RemoveAccessRuleSpecific(System.Security.AccessControl.RegistryAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.RegistryAuditRule
    - (BOOL)removeAuditRule_withRule:(System_Security_AccessControl_RegistryAuditRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAuditRule(System.Security.AccessControl.RegistryAuditRule)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAuditRule
    - (void)removeAuditRuleAll_withRule:(System_Security_AccessControl_RegistryAuditRule *)p1
    {
		[self invokeMonoMethod:"RemoveAuditRuleAll(System.Security.AccessControl.RegistryAuditRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAuditRule
    - (void)removeAuditRuleSpecific_withRule:(System_Security_AccessControl_RegistryAuditRule *)p1
    {
		[self invokeMonoMethod:"RemoveAuditRuleSpecific(System.Security.AccessControl.RegistryAuditRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAccessRule
    - (void)resetAccessRule_withRule:(System_Security_AccessControl_RegistryAccessRule *)p1
    {
		[self invokeMonoMethod:"ResetAccessRule(System.Security.AccessControl.RegistryAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAccessRule
    - (void)setAccessRule_withRule:(System_Security_AccessControl_RegistryAccessRule *)p1
    {
		[self invokeMonoMethod:"SetAccessRule(System.Security.AccessControl.RegistryAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistryAuditRule
    - (void)setAuditRule_withRule:(System_Security_AccessControl_RegistryAuditRule *)p1
    {
		[self invokeMonoMethod:"SetAuditRule(System.Security.AccessControl.RegistryAuditRule)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator