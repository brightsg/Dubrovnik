#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectSecurity_T.m
//
// Managed class : ObjectSecurity<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_ObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ObjectSecurity<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessRightType
	// Managed property type : System.Type
    @synthesize accessRightType = _accessRightType;
    - (System_Type *)accessRightType
    {
		MonoObject *monoObject = [self getMonoProperty:"AccessRightType"];
		if ([self object:_accessRightType isEqualToMonoObject:monoObject]) return _accessRightType;					
		_accessRightType = [System_Type objectWithMonoObject:monoObject];

		return _accessRightType;
	}

	// Managed property name : AccessRuleType
	// Managed property type : System.Type
    @synthesize accessRuleType = _accessRuleType;
    - (System_Type *)accessRuleType
    {
		MonoObject *monoObject = [self getMonoProperty:"AccessRuleType"];
		if ([self object:_accessRuleType isEqualToMonoObject:monoObject]) return _accessRuleType;					
		_accessRuleType = [System_Type objectWithMonoObject:monoObject];

		return _accessRuleType;
	}

	// Managed property name : AuditRuleType
	// Managed property type : System.Type
    @synthesize auditRuleType = _auditRuleType;
    - (System_Type *)auditRuleType
    {
		MonoObject *monoObject = [self getMonoProperty:"AuditRuleType"];
		if ([self object:_auditRuleType isEqualToMonoObject:monoObject]) return _auditRuleType;					
		_auditRuleType = [System_Type objectWithMonoObject:monoObject];

		return _auditRuleType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AccessRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		return [System_Security_AccessControl_AccessRule objectWithMonoObject:monoObject];
    }

	// Managed method name : AddAccessRule
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)addAccessRule_withRule:(AccessRule *)p1
    {
		[self invokeMonoMethod:"AddAccessRule(AccessRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)addAuditRule_withRule:(AuditRule *)p1
    {
		[self invokeMonoMethod:"AddAuditRule(AuditRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AuditRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		return [System_Security_AccessControl_AuditRule objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAccessRule
	// Managed return type : System.Boolean
	// Managed param types : AccessRule<T>
    - (BOOL)removeAccessRule_withRule:(AccessRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAccessRule(AccessRule<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAccessRuleAll
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)removeAccessRuleAll_withRule:(AccessRule *)p1
    {
		[self invokeMonoMethod:"RemoveAccessRuleAll(AccessRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)removeAccessRuleSpecific_withRule:(AccessRule *)p1
    {
		[self invokeMonoMethod:"RemoveAccessRuleSpecific(AccessRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : AuditRule<T>
    - (BOOL)removeAuditRule_withRule:(AuditRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAuditRule(AuditRule<T>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)removeAuditRuleAll_withRule:(AuditRule *)p1
    {
		[self invokeMonoMethod:"RemoveAuditRuleAll(AuditRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)removeAuditRuleSpecific_withRule:(AuditRule *)p1
    {
		[self invokeMonoMethod:"RemoveAuditRuleSpecific(AuditRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)resetAccessRule_withRule:(AccessRule *)p1
    {
		[self invokeMonoMethod:"ResetAccessRule(AccessRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : AccessRule<T>
    - (void)setAccessRule_withRule:(AccessRule *)p1
    {
		[self invokeMonoMethod:"SetAccessRule(AccessRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : AuditRule<T>
    - (void)setAuditRule_withRule:(AuditRule *)p1
    {
		[self invokeMonoMethod:"SetAuditRule(AuditRule<T>)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator