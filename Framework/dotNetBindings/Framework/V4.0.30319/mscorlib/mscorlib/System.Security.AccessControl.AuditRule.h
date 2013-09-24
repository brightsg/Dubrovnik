//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuditRule.h
//
// Managed class : AuditRule
//
@interface System_Security_AccessControl_AuditRule : System_Security_AccessControl_AuthorizationRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditFlags)auditFlags;
@end
//--Dubrovnik.CodeGenerator