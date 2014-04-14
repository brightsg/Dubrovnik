//++Dubrovnik.CodeGenerator System_Security_AccessControl_MutexAuditRule.h
//
// Managed class : MutexAuditRule
//
@interface System_Security_AccessControl_MutexAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_MutexAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_MutexRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : MutexRights
	// Managed property type : System.Security.AccessControl.MutexRights
    @property (nonatomic, readonly) System_Security_AccessControl_MutexRights mutexRights;
@end
//--Dubrovnik.CodeGenerator