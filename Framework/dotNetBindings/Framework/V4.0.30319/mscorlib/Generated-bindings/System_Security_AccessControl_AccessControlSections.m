#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlSections.m
//
// Managed enumeration : AccessControlSections
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AccessControlSections

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessControlSections";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Access
	// Managed field type : System.Security.AccessControl.AccessControlSections
    static int32_t m_access;
    + (int32_t)access
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Access"];
		m_access = DB_UNBOX_INT32(monoObject);

		return m_access;
	}

	// Managed field name : All
	// Managed field type : System.Security.AccessControl.AccessControlSections
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Audit
	// Managed field type : System.Security.AccessControl.AccessControlSections
    static int32_t m_audit;
    + (int32_t)audit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Audit"];
		m_audit = DB_UNBOX_INT32(monoObject);

		return m_audit;
	}

	// Managed field name : Group
	// Managed field type : System.Security.AccessControl.AccessControlSections
    static int32_t m_group;
    + (int32_t)group
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Group"];
		m_group = DB_UNBOX_INT32(monoObject);

		return m_group;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AccessControlSections
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Owner
	// Managed field type : System.Security.AccessControl.AccessControlSections
    static int32_t m_owner;
    + (int32_t)owner
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Owner"];
		m_owner = DB_UNBOX_INT32(monoObject);

		return m_owner;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator