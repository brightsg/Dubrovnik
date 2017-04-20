//++Dubrovnik.CodeGenerator System_Security_AccessControl_AuditRule.h
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

	// Managed property name : AuditFlags
	// Managed property type : System.Security.AccessControl.AuditFlags
    @property (nonatomic, readonly) int32_t auditFlags;
@end
//--Dubrovnik.CodeGenerator