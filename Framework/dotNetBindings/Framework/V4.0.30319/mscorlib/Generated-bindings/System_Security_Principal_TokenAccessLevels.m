#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_TokenAccessLevels.m
//
// Managed enumeration : TokenAccessLevels
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Principal_TokenAccessLevels

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.TokenAccessLevels";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AdjustDefault
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_adjustDefault;
    + (int32_t)adjustDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdjustDefault"];
		m_adjustDefault = DB_UNBOX_INT32(monoObject);

		return m_adjustDefault;
	}

	// Managed field name : AdjustGroups
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_adjustGroups;
    + (int32_t)adjustGroups
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdjustGroups"];
		m_adjustGroups = DB_UNBOX_INT32(monoObject);

		return m_adjustGroups;
	}

	// Managed field name : AdjustPrivileges
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_adjustPrivileges;
    + (int32_t)adjustPrivileges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdjustPrivileges"];
		m_adjustPrivileges = DB_UNBOX_INT32(monoObject);

		return m_adjustPrivileges;
	}

	// Managed field name : AdjustSessionId
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_adjustSessionId;
    + (int32_t)adjustSessionId
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdjustSessionId"];
		m_adjustSessionId = DB_UNBOX_INT32(monoObject);

		return m_adjustSessionId;
	}

	// Managed field name : AllAccess
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_allAccess;
    + (int32_t)allAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllAccess"];
		m_allAccess = DB_UNBOX_INT32(monoObject);

		return m_allAccess;
	}

	// Managed field name : AssignPrimary
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_assignPrimary;
    + (int32_t)assignPrimary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssignPrimary"];
		m_assignPrimary = DB_UNBOX_INT32(monoObject);

		return m_assignPrimary;
	}

	// Managed field name : Duplicate
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_duplicate;
    + (int32_t)duplicate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Duplicate"];
		m_duplicate = DB_UNBOX_INT32(monoObject);

		return m_duplicate;
	}

	// Managed field name : Impersonate
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_impersonate;
    + (int32_t)impersonate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Impersonate"];
		m_impersonate = DB_UNBOX_INT32(monoObject);

		return m_impersonate;
	}

	// Managed field name : MaximumAllowed
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_maximumAllowed;
    + (int32_t)maximumAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaximumAllowed"];
		m_maximumAllowed = DB_UNBOX_INT32(monoObject);

		return m_maximumAllowed;
	}

	// Managed field name : Query
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_query;
    + (int32_t)query
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Query"];
		m_query = DB_UNBOX_INT32(monoObject);

		return m_query;
	}

	// Managed field name : QuerySource
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_querySource;
    + (int32_t)querySource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QuerySource"];
		m_querySource = DB_UNBOX_INT32(monoObject);

		return m_querySource;
	}

	// Managed field name : Read
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : Write
	// Managed field type : System.Security.Principal.TokenAccessLevels
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator