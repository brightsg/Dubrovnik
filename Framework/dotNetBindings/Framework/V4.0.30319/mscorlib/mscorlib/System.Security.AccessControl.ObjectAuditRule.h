//++Dubrovnik.CodeGenerator System.Security.AccessControl.ObjectAuditRule.h
//
// Managed class : ObjectAuditRule
//
@interface System_Security_AccessControl_ObjectAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Guid
    - (System_Guid *)inheritedObjectType;

	// Managed type : System.Security.AccessControl.ObjectAceFlags
    - (System_Security_AccessControl_ObjectAceFlags)objectFlags;

	// Managed type : System.Guid
    - (System_Guid *)objectType;
@end
//--Dubrovnik.CodeGenerator