#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_HostSecurityManagerOptions.m
//
// Managed enumeration : HostSecurityManagerOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_HostSecurityManagerOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.HostSecurityManagerOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_allFlags;
    + (int32_t)allFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllFlags"];
		m_allFlags = DB_UNBOX_INT32(monoObject);

		return m_allFlags;
	}

	// Managed field name : HostAppDomainEvidence
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_hostAppDomainEvidence;
    + (int32_t)hostAppDomainEvidence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostAppDomainEvidence"];
		m_hostAppDomainEvidence = DB_UNBOX_INT32(monoObject);

		return m_hostAppDomainEvidence;
	}

	// Managed field name : HostAssemblyEvidence
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_hostAssemblyEvidence;
    + (int32_t)hostAssemblyEvidence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostAssemblyEvidence"];
		m_hostAssemblyEvidence = DB_UNBOX_INT32(monoObject);

		return m_hostAssemblyEvidence;
	}

	// Managed field name : HostDetermineApplicationTrust
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_hostDetermineApplicationTrust;
    + (int32_t)hostDetermineApplicationTrust
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostDetermineApplicationTrust"];
		m_hostDetermineApplicationTrust = DB_UNBOX_INT32(monoObject);

		return m_hostDetermineApplicationTrust;
	}

	// Managed field name : HostPolicyLevel
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_hostPolicyLevel;
    + (int32_t)hostPolicyLevel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostPolicyLevel"];
		m_hostPolicyLevel = DB_UNBOX_INT32(monoObject);

		return m_hostPolicyLevel;
	}

	// Managed field name : HostResolvePolicy
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_hostResolvePolicy;
    + (int32_t)hostResolvePolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HostResolvePolicy"];
		m_hostResolvePolicy = DB_UNBOX_INT32(monoObject);

		return m_hostResolvePolicy;
	}

	// Managed field name : None
	// Managed field type : System.Security.HostSecurityManagerOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator