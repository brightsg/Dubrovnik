//++Dubrovnik.CodeGenerator System_Security_AccessControl_AceFlags.h
//
// Managed enumeration : AceFlags
//

// C enumeration
typedef NS_ENUM(uint8_t, enumSystem_Security_AccessControl_AceFlags) {
	System_Security_AccessControl_AceFlags_AuditFlags = 192,
	System_Security_AccessControl_AceFlags_ContainerInherit = 2,
	System_Security_AccessControl_AceFlags_FailedAccess = 128,
	System_Security_AccessControl_AceFlags_InheritanceFlags = 15,
	System_Security_AccessControl_AceFlags_Inherited = 16,
	System_Security_AccessControl_AceFlags_InheritOnly = 8,
	System_Security_AccessControl_AceFlags_None = 0,
	System_Security_AccessControl_AceFlags_NoPropagateInherit = 4,
	System_Security_AccessControl_AceFlags_ObjectInherit = 1,
	System_Security_AccessControl_AceFlags_SuccessfulAccess = 64,
};
@interface System_Security_AccessControl_AceFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AuditFlags
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)auditFlags;

	// Managed field name : ContainerInherit
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)containerInherit;

	// Managed field name : FailedAccess
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)failedAccess;

	// Managed field name : InheritanceFlags
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)inheritanceFlags;

	// Managed field name : Inherited
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)inherited;

	// Managed field name : InheritOnly
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)inheritOnly;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)none;

	// Managed field name : NoPropagateInherit
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)noPropagateInherit;

	// Managed field name : ObjectInherit
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)objectInherit;

	// Managed field name : SuccessfulAccess
	// Managed field type : System.Security.AccessControl.AceFlags
    + (uint8_t)successfulAccess;
@end
//--Dubrovnik.CodeGenerator