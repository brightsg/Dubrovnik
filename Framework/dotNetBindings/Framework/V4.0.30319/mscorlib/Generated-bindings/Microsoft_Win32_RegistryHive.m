#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryHive.m
//
// Managed enumeration : RegistryHive
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_RegistryHive

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryHive";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassesRoot
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_classesRoot;
    + (int32_t)classesRoot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassesRoot"];
		m_classesRoot = DB_UNBOX_INT32(monoObject);

		return m_classesRoot;
	}

	// Managed field name : CurrentConfig
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_currentConfig;
    + (int32_t)currentConfig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentConfig"];
		m_currentConfig = DB_UNBOX_INT32(monoObject);

		return m_currentConfig;
	}

	// Managed field name : CurrentUser
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_currentUser;
    + (int32_t)currentUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentUser"];
		m_currentUser = DB_UNBOX_INT32(monoObject);

		return m_currentUser;
	}

	// Managed field name : DynData
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_dynData;
    + (int32_t)dynData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DynData"];
		m_dynData = DB_UNBOX_INT32(monoObject);

		return m_dynData;
	}

	// Managed field name : LocalMachine
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_localMachine;
    + (int32_t)localMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalMachine"];
		m_localMachine = DB_UNBOX_INT32(monoObject);

		return m_localMachine;
	}

	// Managed field name : PerformanceData
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_performanceData;
    + (int32_t)performanceData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PerformanceData"];
		m_performanceData = DB_UNBOX_INT32(monoObject);

		return m_performanceData;
	}

	// Managed field name : Users
	// Managed field type : Microsoft.Win32.RegistryHive
    static int32_t m_users;
    + (int32_t)users
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Users"];
		m_users = DB_UNBOX_INT32(monoObject);

		return m_users;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator