#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_ControlFlags.m
//
// Managed enumeration : ControlFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_ControlFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ControlFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DiscretionaryAclAutoInherited
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_discretionaryAclAutoInherited;
    + (int32_t)discretionaryAclAutoInherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAclAutoInherited"];
		m_discretionaryAclAutoInherited = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAclAutoInherited;
	}

	// Managed field name : DiscretionaryAclAutoInheritRequired
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_discretionaryAclAutoInheritRequired;
    + (int32_t)discretionaryAclAutoInheritRequired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAclAutoInheritRequired"];
		m_discretionaryAclAutoInheritRequired = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAclAutoInheritRequired;
	}

	// Managed field name : DiscretionaryAclDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_discretionaryAclDefaulted;
    + (int32_t)discretionaryAclDefaulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAclDefaulted"];
		m_discretionaryAclDefaulted = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAclDefaulted;
	}

	// Managed field name : DiscretionaryAclPresent
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_discretionaryAclPresent;
    + (int32_t)discretionaryAclPresent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAclPresent"];
		m_discretionaryAclPresent = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAclPresent;
	}

	// Managed field name : DiscretionaryAclProtected
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_discretionaryAclProtected;
    + (int32_t)discretionaryAclProtected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAclProtected"];
		m_discretionaryAclProtected = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAclProtected;
	}

	// Managed field name : DiscretionaryAclUntrusted
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_discretionaryAclUntrusted;
    + (int32_t)discretionaryAclUntrusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiscretionaryAclUntrusted"];
		m_discretionaryAclUntrusted = DB_UNBOX_INT32(monoObject);

		return m_discretionaryAclUntrusted;
	}

	// Managed field name : GroupDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_groupDefaulted;
    + (int32_t)groupDefaulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GroupDefaulted"];
		m_groupDefaulted = DB_UNBOX_INT32(monoObject);

		return m_groupDefaulted;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OwnerDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_ownerDefaulted;
    + (int32_t)ownerDefaulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OwnerDefaulted"];
		m_ownerDefaulted = DB_UNBOX_INT32(monoObject);

		return m_ownerDefaulted;
	}

	// Managed field name : RMControlValid
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_rMControlValid;
    + (int32_t)rMControlValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RMControlValid"];
		m_rMControlValid = DB_UNBOX_INT32(monoObject);

		return m_rMControlValid;
	}

	// Managed field name : SelfRelative
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_selfRelative;
    + (int32_t)selfRelative
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelfRelative"];
		m_selfRelative = DB_UNBOX_INT32(monoObject);

		return m_selfRelative;
	}

	// Managed field name : ServerSecurity
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_serverSecurity;
    + (int32_t)serverSecurity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServerSecurity"];
		m_serverSecurity = DB_UNBOX_INT32(monoObject);

		return m_serverSecurity;
	}

	// Managed field name : SystemAclAutoInherited
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_systemAclAutoInherited;
    + (int32_t)systemAclAutoInherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAclAutoInherited"];
		m_systemAclAutoInherited = DB_UNBOX_INT32(monoObject);

		return m_systemAclAutoInherited;
	}

	// Managed field name : SystemAclAutoInheritRequired
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_systemAclAutoInheritRequired;
    + (int32_t)systemAclAutoInheritRequired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAclAutoInheritRequired"];
		m_systemAclAutoInheritRequired = DB_UNBOX_INT32(monoObject);

		return m_systemAclAutoInheritRequired;
	}

	// Managed field name : SystemAclDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_systemAclDefaulted;
    + (int32_t)systemAclDefaulted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAclDefaulted"];
		m_systemAclDefaulted = DB_UNBOX_INT32(monoObject);

		return m_systemAclDefaulted;
	}

	// Managed field name : SystemAclPresent
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_systemAclPresent;
    + (int32_t)systemAclPresent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAclPresent"];
		m_systemAclPresent = DB_UNBOX_INT32(monoObject);

		return m_systemAclPresent;
	}

	// Managed field name : SystemAclProtected
	// Managed field type : System.Security.AccessControl.ControlFlags
    static int32_t m_systemAclProtected;
    + (int32_t)systemAclProtected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemAclProtected"];
		m_systemAclProtected = DB_UNBOX_INT32(monoObject);

		return m_systemAclProtected;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator