#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.FileSystemSecurity.m
//
// Managed class : FileSystemSecurity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_FileSystemSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.FileSystemSecurity";
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
	// Managed param types : System.Security.AccessControl.FileSystemAccessRule
    - (void)addAccessRule_withRule:(System_Security_AccessControl_FileSystemAccessRule *)p1
    {
		[self invokeMonoMethod:"AddAccessRule(System.Security.AccessControl.FileSystemAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAuditRule
    - (void)addAuditRule_withRule:(System_Security_AccessControl_FileSystemAuditRule *)p1
    {
		[self invokeMonoMethod:"AddAuditRule(System.Security.AccessControl.FileSystemAuditRule)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.Security.AccessControl.FileSystemAccessRule
    - (BOOL)removeAccessRule_withRule:(System_Security_AccessControl_FileSystemAccessRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAccessRule(System.Security.AccessControl.FileSystemAccessRule)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAccessRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAccessRule
    - (void)removeAccessRuleAll_withRule:(System_Security_AccessControl_FileSystemAccessRule *)p1
    {
		[self invokeMonoMethod:"RemoveAccessRuleAll(System.Security.AccessControl.FileSystemAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAccessRule
    - (void)removeAccessRuleSpecific_withRule:(System_Security_AccessControl_FileSystemAccessRule *)p1
    {
		[self invokeMonoMethod:"RemoveAccessRuleSpecific(System.Security.AccessControl.FileSystemAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.FileSystemAuditRule
    - (BOOL)removeAuditRule_withRule:(System_Security_AccessControl_FileSystemAuditRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAuditRule(System.Security.AccessControl.FileSystemAuditRule)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAuditRule
    - (void)removeAuditRuleAll_withRule:(System_Security_AccessControl_FileSystemAuditRule *)p1
    {
		[self invokeMonoMethod:"RemoveAuditRuleAll(System.Security.AccessControl.FileSystemAuditRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAuditRule
    - (void)removeAuditRuleSpecific_withRule:(System_Security_AccessControl_FileSystemAuditRule *)p1
    {
		[self invokeMonoMethod:"RemoveAuditRuleSpecific(System.Security.AccessControl.FileSystemAuditRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAccessRule
    - (void)resetAccessRule_withRule:(System_Security_AccessControl_FileSystemAccessRule *)p1
    {
		[self invokeMonoMethod:"ResetAccessRule(System.Security.AccessControl.FileSystemAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAccessRule
    - (void)setAccessRule_withRule:(System_Security_AccessControl_FileSystemAccessRule *)p1
    {
		[self invokeMonoMethod:"SetAccessRule(System.Security.AccessControl.FileSystemAccessRule)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.FileSystemAuditRule
    - (void)setAuditRule_withRule:(System_Security_AccessControl_FileSystemAuditRule *)p1
    {
		[self invokeMonoMethod:"SetAuditRule(System.Security.AccessControl.FileSystemAuditRule)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator