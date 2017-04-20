#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_HostProtectionResource.m
//
// Managed enumeration : HostProtectionResource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_HostProtectionResource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.HostProtectionResource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : ExternalProcessMgmt
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_externalProcessMgmt;
    + (int32_t)externalProcessMgmt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExternalProcessMgmt"];
		m_externalProcessMgmt = DB_UNBOX_INT32(monoObject);

		return m_externalProcessMgmt;
	}

	// Managed field name : ExternalThreading
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_externalThreading;
    + (int32_t)externalThreading
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExternalThreading"];
		m_externalThreading = DB_UNBOX_INT32(monoObject);

		return m_externalThreading;
	}

	// Managed field name : MayLeakOnAbort
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_mayLeakOnAbort;
    + (int32_t)mayLeakOnAbort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MayLeakOnAbort"];
		m_mayLeakOnAbort = DB_UNBOX_INT32(monoObject);

		return m_mayLeakOnAbort;
	}

	// Managed field name : None
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : SecurityInfrastructure
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_securityInfrastructure;
    + (int32_t)securityInfrastructure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SecurityInfrastructure"];
		m_securityInfrastructure = DB_UNBOX_INT32(monoObject);

		return m_securityInfrastructure;
	}

	// Managed field name : SelfAffectingProcessMgmt
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_selfAffectingProcessMgmt;
    + (int32_t)selfAffectingProcessMgmt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelfAffectingProcessMgmt"];
		m_selfAffectingProcessMgmt = DB_UNBOX_INT32(monoObject);

		return m_selfAffectingProcessMgmt;
	}

	// Managed field name : SelfAffectingThreading
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_selfAffectingThreading;
    + (int32_t)selfAffectingThreading
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelfAffectingThreading"];
		m_selfAffectingThreading = DB_UNBOX_INT32(monoObject);

		return m_selfAffectingThreading;
	}

	// Managed field name : SharedState
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_sharedState;
    + (int32_t)sharedState
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SharedState"];
		m_sharedState = DB_UNBOX_INT32(monoObject);

		return m_sharedState;
	}

	// Managed field name : Synchronization
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_synchronization;
    + (int32_t)synchronization
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Synchronization"];
		m_synchronization = DB_UNBOX_INT32(monoObject);

		return m_synchronization;
	}

	// Managed field name : UI
	// Managed field type : System.Security.Permissions.HostProtectionResource
    static int32_t m_uI;
    + (int32_t)uI
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UI"];
		m_uI = DB_UNBOX_INT32(monoObject);

		return m_uI;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator