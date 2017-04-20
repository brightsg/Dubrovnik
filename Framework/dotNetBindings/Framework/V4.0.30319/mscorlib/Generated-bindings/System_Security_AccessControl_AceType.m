#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AceType.m
//
// Managed enumeration : AceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessAllowed
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessAllowed;
    + (uint8_t)accessAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessAllowed"];
		m_accessAllowed = DB_UNBOX_UINT8(monoObject);

		return m_accessAllowed;
	}

	// Managed field name : AccessAllowedCallback
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessAllowedCallback;
    + (uint8_t)accessAllowedCallback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessAllowedCallback"];
		m_accessAllowedCallback = DB_UNBOX_UINT8(monoObject);

		return m_accessAllowedCallback;
	}

	// Managed field name : AccessAllowedCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessAllowedCallbackObject;
    + (uint8_t)accessAllowedCallbackObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessAllowedCallbackObject"];
		m_accessAllowedCallbackObject = DB_UNBOX_UINT8(monoObject);

		return m_accessAllowedCallbackObject;
	}

	// Managed field name : AccessAllowedCompound
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessAllowedCompound;
    + (uint8_t)accessAllowedCompound
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessAllowedCompound"];
		m_accessAllowedCompound = DB_UNBOX_UINT8(monoObject);

		return m_accessAllowedCompound;
	}

	// Managed field name : AccessAllowedObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessAllowedObject;
    + (uint8_t)accessAllowedObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessAllowedObject"];
		m_accessAllowedObject = DB_UNBOX_UINT8(monoObject);

		return m_accessAllowedObject;
	}

	// Managed field name : AccessDenied
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessDenied;
    + (uint8_t)accessDenied
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessDenied"];
		m_accessDenied = DB_UNBOX_UINT8(monoObject);

		return m_accessDenied;
	}

	// Managed field name : AccessDeniedCallback
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessDeniedCallback;
    + (uint8_t)accessDeniedCallback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessDeniedCallback"];
		m_accessDeniedCallback = DB_UNBOX_UINT8(monoObject);

		return m_accessDeniedCallback;
	}

	// Managed field name : AccessDeniedCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessDeniedCallbackObject;
    + (uint8_t)accessDeniedCallbackObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessDeniedCallbackObject"];
		m_accessDeniedCallbackObject = DB_UNBOX_UINT8(monoObject);

		return m_accessDeniedCallbackObject;
	}

	// Managed field name : AccessDeniedObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_accessDeniedObject;
    + (uint8_t)accessDeniedObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessDeniedObject"];
		m_accessDeniedObject = DB_UNBOX_UINT8(monoObject);

		return m_accessDeniedObject;
	}

	// Managed field name : MaxDefinedAceType
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_maxDefinedAceType;
    + (uint8_t)maxDefinedAceType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxDefinedAceType"];
		m_maxDefinedAceType = DB_UNBOX_UINT8(monoObject);

		return m_maxDefinedAceType;
	}

	// Managed field name : SystemAlarm
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAlarm;
    + (uint8_t)systemAlarm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAlarm"];
		m_systemAlarm = DB_UNBOX_UINT8(monoObject);

		return m_systemAlarm;
	}

	// Managed field name : SystemAlarmCallback
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAlarmCallback;
    + (uint8_t)systemAlarmCallback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAlarmCallback"];
		m_systemAlarmCallback = DB_UNBOX_UINT8(monoObject);

		return m_systemAlarmCallback;
	}

	// Managed field name : SystemAlarmCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAlarmCallbackObject;
    + (uint8_t)systemAlarmCallbackObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAlarmCallbackObject"];
		m_systemAlarmCallbackObject = DB_UNBOX_UINT8(monoObject);

		return m_systemAlarmCallbackObject;
	}

	// Managed field name : SystemAlarmObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAlarmObject;
    + (uint8_t)systemAlarmObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAlarmObject"];
		m_systemAlarmObject = DB_UNBOX_UINT8(monoObject);

		return m_systemAlarmObject;
	}

	// Managed field name : SystemAudit
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAudit;
    + (uint8_t)systemAudit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAudit"];
		m_systemAudit = DB_UNBOX_UINT8(monoObject);

		return m_systemAudit;
	}

	// Managed field name : SystemAuditCallback
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAuditCallback;
    + (uint8_t)systemAuditCallback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAuditCallback"];
		m_systemAuditCallback = DB_UNBOX_UINT8(monoObject);

		return m_systemAuditCallback;
	}

	// Managed field name : SystemAuditCallbackObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAuditCallbackObject;
    + (uint8_t)systemAuditCallbackObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAuditCallbackObject"];
		m_systemAuditCallbackObject = DB_UNBOX_UINT8(monoObject);

		return m_systemAuditCallbackObject;
	}

	// Managed field name : SystemAuditObject
	// Managed field type : System.Security.AccessControl.AceType
    static uint8_t m_systemAuditObject;
    + (uint8_t)systemAuditObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAuditObject"];
		m_systemAuditObject = DB_UNBOX_UINT8(monoObject);

		return m_systemAuditObject;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator