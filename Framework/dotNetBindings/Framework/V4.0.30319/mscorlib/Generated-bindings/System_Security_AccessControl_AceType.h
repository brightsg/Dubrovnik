//++Dubrovnik.CodeGenerator System_Security_AccessControl_AceType.h
//
// Managed enumeration : AceType
//

// C enumeration
typedef NS_ENUM(uint8_t, enumSystem_Security_AccessControl_AceType) {
	System_Security_AccessControl_AceType_AccessAllowed = 0,
	System_Security_AccessControl_AceType_AccessAllowedCallback = 9,
	System_Security_AccessControl_AceType_AccessAllowedCallbackObject = 11,
	System_Security_AccessControl_AceType_AccessAllowedCompound = 4,
	System_Security_AccessControl_AceType_AccessAllowedObject = 5,
	System_Security_AccessControl_AceType_AccessDenied = 1,
	System_Security_AccessControl_AceType_AccessDeniedCallback = 10,
	System_Security_AccessControl_AceType_AccessDeniedCallbackObject = 12,
	System_Security_AccessControl_AceType_AccessDeniedObject = 6,
	System_Security_AccessControl_AceType_MaxDefinedAceType = 16,
	System_Security_AccessControl_AceType_SystemAlarm = 3,
	System_Security_AccessControl_AceType_SystemAlarmCallback = 14,
	System_Security_AccessControl_AceType_SystemAlarmCallbackObject = 16,
	System_Security_AccessControl_AceType_SystemAlarmObject = 8,
	System_Security_AccessControl_AceType_SystemAudit = 2,
	System_Security_AccessControl_AceType_SystemAuditCallback = 13,
	System_Security_AccessControl_AceType_SystemAuditCallbackObject = 15,
	System_Security_AccessControl_AceType_SystemAuditObject = 7,
};
@interface System_Security_AccessControl_AceType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessAllowed
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessAllowed;

	// Managed field name : AccessAllowedCallback
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessAllowedCallback;

	// Managed field name : AccessAllowedCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessAllowedCallbackObject;

	// Managed field name : AccessAllowedCompound
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessAllowedCompound;

	// Managed field name : AccessAllowedObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessAllowedObject;

	// Managed field name : AccessDenied
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessDenied;

	// Managed field name : AccessDeniedCallback
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessDeniedCallback;

	// Managed field name : AccessDeniedCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessDeniedCallbackObject;

	// Managed field name : AccessDeniedObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)accessDeniedObject;

	// Managed field name : MaxDefinedAceType
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)maxDefinedAceType;

	// Managed field name : SystemAlarm
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAlarm;

	// Managed field name : SystemAlarmCallback
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAlarmCallback;

	// Managed field name : SystemAlarmCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAlarmCallbackObject;

	// Managed field name : SystemAlarmObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAlarmObject;

	// Managed field name : SystemAudit
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAudit;

	// Managed field name : SystemAuditCallback
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAuditCallback;

	// Managed field name : SystemAuditCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAuditCallbackObject;

	// Managed field name : SystemAuditObject
	// Managed field type : System.Security.AccessControl.AceType
    + (uint8_t)systemAuditObject;
@end
//--Dubrovnik.CodeGenerator