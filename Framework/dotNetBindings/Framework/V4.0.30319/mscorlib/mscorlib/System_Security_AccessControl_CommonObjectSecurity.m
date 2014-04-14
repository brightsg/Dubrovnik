#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CommonObjectSecurity.m
//
// Managed class : CommonObjectSecurity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [System_Security_AccessControl_AuthorizationRuleCollection objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAuditRules
	// Managed return type : System.Security.AccessControl.AuthorizationRuleCollection
	// Managed param types : System.Boolean, System.Boolean, System.Type
    - (System_Security_AccessControl_AuthorizationRuleCollection *)getAuditRules_withIncludeExplicit:(BOOL)p1 includeInherited:(BOOL)p2 targetType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAuditRules(bool,bool,System.Type)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Security_AccessControl_AuthorizationRuleCollection objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator