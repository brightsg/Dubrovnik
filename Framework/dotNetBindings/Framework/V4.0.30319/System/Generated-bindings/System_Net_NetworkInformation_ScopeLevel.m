#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_ScopeLevel.m
//
// Managed enumeration : ScopeLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_ScopeLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.ScopeLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Admin
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_admin;
    + (int32_t)admin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Admin"];
		m_admin = DB_UNBOX_INT32(monoObject);

		return m_admin;
	}

	// Managed field name : Global
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_global;
    + (int32_t)global
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Global"];
		m_global = DB_UNBOX_INT32(monoObject);

		return m_global;
	}

	// Managed field name : Interface
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_interface;
    + (int32_t)interface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interface"];
		m_interface = DB_UNBOX_INT32(monoObject);

		return m_interface;
	}

	// Managed field name : Link
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_link;
    + (int32_t)link
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Link"];
		m_link = DB_UNBOX_INT32(monoObject);

		return m_link;
	}

	// Managed field name : None
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Organization
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_organization;
    + (int32_t)organization
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Organization"];
		m_organization = DB_UNBOX_INT32(monoObject);

		return m_organization;
	}

	// Managed field name : Site
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_site;
    + (int32_t)site
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Site"];
		m_site = DB_UNBOX_INT32(monoObject);

		return m_site;
	}

	// Managed field name : Subnet
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    static int32_t m_subnet;
    + (int32_t)subnet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Subnet"];
		m_subnet = DB_UNBOX_INT32(monoObject);

		return m_subnet;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator