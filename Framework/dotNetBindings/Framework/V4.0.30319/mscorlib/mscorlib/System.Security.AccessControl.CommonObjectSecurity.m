#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonObjectSecurity.m
//
// Managed class : CommonObjectSecurity
//
@implementation System_Security_AccessControl_CommonObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CommonObjectSecurity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAccessRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAccessRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessRules(bool,bool,System.Type)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Security_AccessControl_AuthorizationRuleCollection representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAuditRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAuditRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAuditRules(bool,bool,System.Type)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Security_AccessControl_AuthorizationRuleCollection representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator