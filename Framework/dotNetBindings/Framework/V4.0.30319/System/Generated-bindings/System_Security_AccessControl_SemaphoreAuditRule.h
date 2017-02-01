//++Dubrovnik.CodeGenerator System_Security_AccessControl_SemaphoreAuditRule.h
//
// Managed class : SemaphoreAuditRule
//
@interface System_Security_AccessControl_SemaphoreAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SemaphoreAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.SemaphoreRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_SemaphoreAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_SemaphoreRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : SemaphoreRights
	// Managed property type : System.Security.AccessControl.SemaphoreRights
    @property (nonatomic, readonly) System_Security_AccessControl_SemaphoreRights semaphoreRights;
@end
//--Dubrovnik.CodeGenerator