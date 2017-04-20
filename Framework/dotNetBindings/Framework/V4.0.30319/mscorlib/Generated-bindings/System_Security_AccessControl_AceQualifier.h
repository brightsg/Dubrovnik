//++Dubrovnik.CodeGenerator System_Security_AccessControl_AceQualifier.h
//
// Managed enumeration : AceQualifier
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_AceQualifier) {
	System_Security_AccessControl_AceQualifier_AccessAllowed = 0,
	System_Security_AccessControl_AceQualifier_AccessDenied = 1,
	System_Security_AccessControl_AceQualifier_SystemAlarm = 3,
	System_Security_AccessControl_AceQualifier_SystemAudit = 2,
};
@interface System_Security_AccessControl_AceQualifier : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessAllowed
	// Managed field type : System.Security.AccessControl.AceQualifier
    + (int32_t)accessAllowed;

	// Managed field name : AccessDenied
	// Managed field type : System.Security.AccessControl.AceQualifier
    + (int32_t)accessDenied;

	// Managed field name : SystemAlarm
	// Managed field type : System.Security.AccessControl.AceQualifier
    + (int32_t)systemAlarm;

	// Managed field name : SystemAudit
	// Managed field type : System.Security.AccessControl.AceQualifier
    + (int32_t)systemAudit;
@end
//--Dubrovnik.CodeGenerator