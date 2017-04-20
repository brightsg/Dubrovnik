#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AceFlags.m
//
// Managed enumeration : AceFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AceFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AceFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AuditFlags
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_auditFlags;
    + (uint8_t)auditFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuditFlags"];
		m_auditFlags = DB_UNBOX_UINT8(monoObject);

		return m_auditFlags;
	}

	// Managed field name : ContainerInherit
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_containerInherit;
    + (uint8_t)containerInherit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContainerInherit"];
		m_containerInherit = DB_UNBOX_UINT8(monoObject);

		return m_containerInherit;
	}

	// Managed field name : FailedAccess
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_failedAccess;
    + (uint8_t)failedAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FailedAccess"];
		m_failedAccess = DB_UNBOX_UINT8(monoObject);

		return m_failedAccess;
	}

	// Managed field name : InheritanceFlags
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_inheritanceFlags;
    + (uint8_t)inheritanceFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritanceFlags"];
		m_inheritanceFlags = DB_UNBOX_UINT8(monoObject);

		return m_inheritanceFlags;
	}

	// Managed field name : Inherited
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_inherited;
    + (uint8_t)inherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inherited"];
		m_inherited = DB_UNBOX_UINT8(monoObject);

		return m_inherited;
	}

	// Managed field name : InheritOnly
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_inheritOnly;
    + (uint8_t)inheritOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritOnly"];
		m_inheritOnly = DB_UNBOX_UINT8(monoObject);

		return m_inheritOnly;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_none;
    + (uint8_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_UINT8(monoObject);

		return m_none;
	}

	// Managed field name : NoPropagateInherit
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_noPropagateInherit;
    + (uint8_t)noPropagateInherit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoPropagateInherit"];
		m_noPropagateInherit = DB_UNBOX_UINT8(monoObject);

		return m_noPropagateInherit;
	}

	// Managed field name : ObjectInherit
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_objectInherit;
    + (uint8_t)objectInherit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ObjectInherit"];
		m_objectInherit = DB_UNBOX_UINT8(monoObject);

		return m_objectInherit;
	}

	// Managed field name : SuccessfulAccess
	// Managed field type : System.Security.AccessControl.AceFlags
    static uint8_t m_successfulAccess;
    + (uint8_t)successfulAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SuccessfulAccess"];
		m_successfulAccess = DB_UNBOX_UINT8(monoObject);

		return m_successfulAccess;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator