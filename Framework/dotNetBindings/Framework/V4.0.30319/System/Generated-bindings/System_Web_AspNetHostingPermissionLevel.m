#import "System.h"
//++Dubrovnik.CodeGenerator System_Web_AspNetHostingPermissionLevel.m
//
// Managed enumeration : AspNetHostingPermissionLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Web_AspNetHostingPermissionLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Web.AspNetHostingPermissionLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : High
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    static int32_t m_high;
    + (int32_t)high
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"High"];
		m_high = DB_UNBOX_INT32(monoObject);

		return m_high;
	}

	// Managed field name : Low
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    static int32_t m_low;
    + (int32_t)low
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Low"];
		m_low = DB_UNBOX_INT32(monoObject);

		return m_low;
	}

	// Managed field name : Medium
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    static int32_t m_medium;
    + (int32_t)medium
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Medium"];
		m_medium = DB_UNBOX_INT32(monoObject);

		return m_medium;
	}

	// Managed field name : Minimal
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    static int32_t m_minimal;
    + (int32_t)minimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Minimal"];
		m_minimal = DB_UNBOX_INT32(monoObject);

		return m_minimal;
	}

	// Managed field name : None
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Unrestricted
	// Managed field type : System.Web.AspNetHostingPermissionLevel
    static int32_t m_unrestricted;
    + (int32_t)unrestricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unrestricted"];
		m_unrestricted = DB_UNBOX_INT32(monoObject);

		return m_unrestricted;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator