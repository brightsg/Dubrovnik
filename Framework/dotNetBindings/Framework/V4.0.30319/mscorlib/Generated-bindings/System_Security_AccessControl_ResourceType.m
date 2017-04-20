#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_ResourceType.m
//
// Managed enumeration : ResourceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_ResourceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.ResourceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DSObject
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_dSObject;
    + (int32_t)dSObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DSObject"];
		m_dSObject = DB_UNBOX_INT32(monoObject);

		return m_dSObject;
	}

	// Managed field name : DSObjectAll
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_dSObjectAll;
    + (int32_t)dSObjectAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DSObjectAll"];
		m_dSObjectAll = DB_UNBOX_INT32(monoObject);

		return m_dSObjectAll;
	}

	// Managed field name : FileObject
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_fileObject;
    + (int32_t)fileObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FileObject"];
		m_fileObject = DB_UNBOX_INT32(monoObject);

		return m_fileObject;
	}

	// Managed field name : KernelObject
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_kernelObject;
    + (int32_t)kernelObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KernelObject"];
		m_kernelObject = DB_UNBOX_INT32(monoObject);

		return m_kernelObject;
	}

	// Managed field name : LMShare
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_lMShare;
    + (int32_t)lMShare
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LMShare"];
		m_lMShare = DB_UNBOX_INT32(monoObject);

		return m_lMShare;
	}

	// Managed field name : Printer
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_printer;
    + (int32_t)printer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Printer"];
		m_printer = DB_UNBOX_INT32(monoObject);

		return m_printer;
	}

	// Managed field name : ProviderDefined
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_providerDefined;
    + (int32_t)providerDefined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProviderDefined"];
		m_providerDefined = DB_UNBOX_INT32(monoObject);

		return m_providerDefined;
	}

	// Managed field name : RegistryKey
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_registryKey;
    + (int32_t)registryKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RegistryKey"];
		m_registryKey = DB_UNBOX_INT32(monoObject);

		return m_registryKey;
	}

	// Managed field name : RegistryWow6432Key
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_registryWow6432Key;
    + (int32_t)registryWow6432Key
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RegistryWow6432Key"];
		m_registryWow6432Key = DB_UNBOX_INT32(monoObject);

		return m_registryWow6432Key;
	}

	// Managed field name : Service
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_service;
    + (int32_t)service
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Service"];
		m_service = DB_UNBOX_INT32(monoObject);

		return m_service;
	}

	// Managed field name : Unknown
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : WindowObject
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_windowObject;
    + (int32_t)windowObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowObject"];
		m_windowObject = DB_UNBOX_INT32(monoObject);

		return m_windowObject;
	}

	// Managed field name : WmiGuidObject
	// Managed field type : System.Security.AccessControl.ResourceType
    static int32_t m_wmiGuidObject;
    + (int32_t)wmiGuidObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmiGuidObject"];
		m_wmiGuidObject = DB_UNBOX_INT32(monoObject);

		return m_wmiGuidObject;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator