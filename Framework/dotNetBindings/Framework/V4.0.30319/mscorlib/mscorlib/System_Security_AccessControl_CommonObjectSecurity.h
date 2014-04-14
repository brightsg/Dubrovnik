//++Dubrovnik.CodeGenerator System_Security_AccessControl_CommonObjectSecurity.h
//
// Managed class : CommonObjectSecurity
//
@interface System_Security_AccessControl_CommonObjectSecurity : System_Security_AccessControl_ObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

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