#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_DirectoryObjectSecurity.m
//
// Managed class : DirectoryObjectSecurity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_DirectoryObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.DirectoryObjectSecurity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType, System.Guid, System.Guid
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AccessRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType,System.Guid,System.Guid)" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_Security_AccessControl_AccessRule objectWithMonoObject:monoObject];
    }

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags, System.Guid, System.Guid
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuditRuleFactory(System.Security.Principal.IdentityReference,int,bool,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags,System.Guid,System.Guid)" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_Security_AccessControl_AuditRule objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAccessRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessRules(bool,bool,System.Type)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Security_AccessControl_AuthorizationRuleCollection objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAuditRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAuditRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAuditRules(bool,bool,System.Type)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Security_AccessControl_AuthorizationRuleCollection objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
