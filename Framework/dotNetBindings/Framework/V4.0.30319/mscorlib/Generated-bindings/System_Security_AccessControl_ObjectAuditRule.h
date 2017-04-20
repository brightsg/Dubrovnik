//++Dubrovnik.CodeGenerator System_Security_AccessControl_ObjectAuditRule.h
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

	// Managed property name : InheritedObjectType
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * inheritedObjectType;

	// Managed property name : ObjectFlags
	// Managed property type : System.Security.AccessControl.ObjectAceFlags
    @property (nonatomic, readonly) int32_t objectFlags;

	// Managed property name : ObjectType
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * objectType;
@end
//--Dubrovnik.CodeGenerator