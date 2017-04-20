#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AceQualifier.m
//
// Managed enumeration : AceQualifier
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AceQualifier

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AceQualifier";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessAllowed
	// Managed field type : System.Security.AccessControl.AceQualifier
    static int32_t m_accessAllowed;
    + (int32_t)accessAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessAllowed"];
		m_accessAllowed = DB_UNBOX_INT32(monoObject);

		return m_accessAllowed;
	}

	// Managed field name : AccessDenied
	// Managed field type : System.Security.AccessControl.AceQualifier
    static int32_t m_accessDenied;
    + (int32_t)accessDenied
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessDenied"];
		m_accessDenied = DB_UNBOX_INT32(monoObject);

		return m_accessDenied;
	}

	// Managed field name : SystemAlarm
	// Managed field type : System.Security.AccessControl.AceQualifier
    static int32_t m_systemAlarm;
    + (int32_t)systemAlarm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAlarm"];
		m_systemAlarm = DB_UNBOX_INT32(monoObject);

		return m_systemAlarm;
	}

	// Managed field name : SystemAudit
	// Managed field type : System.Security.AccessControl.AceQualifier
    static int32_t m_systemAudit;
    + (int32_t)systemAudit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAudit"];
		m_systemAudit = DB_UNBOX_INT32(monoObject);

		return m_systemAudit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator