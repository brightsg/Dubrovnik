//++Dubrovnik.CodeGenerator System_Security_AccessControl_EventWaitHandleAuditRule.h
//
// Managed class : EventWaitHandleAuditRule
//
@interface System_Security_AccessControl_EventWaitHandleAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_EventWaitHandleAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(int32_t)p2 flags:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventWaitHandleRights
	// Managed property type : System.Security.AccessControl.EventWaitHandleRights
    @property (nonatomic, readonly) int32_t eventWaitHandleRights;
@end
//--Dubrovnik.CodeGenerator