#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CspProviderFlags.m
//
// Managed enumeration : CspProviderFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CspProviderFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CspProviderFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CreateEphemeralKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_createEphemeralKey;
    + (int32_t)createEphemeralKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateEphemeralKey"];
		m_createEphemeralKey = DB_UNBOX_INT32(monoObject);

		return m_createEphemeralKey;
	}

	// Managed field name : NoFlags
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_noFlags;
    + (int32_t)noFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlags"];
		m_noFlags = DB_UNBOX_INT32(monoObject);

		return m_noFlags;
	}

	// Managed field name : NoPrompt
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_noPrompt;
    + (int32_t)noPrompt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoPrompt"];
		m_noPrompt = DB_UNBOX_INT32(monoObject);

		return m_noPrompt;
	}

	// Managed field name : UseArchivableKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_useArchivableKey;
    + (int32_t)useArchivableKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseArchivableKey"];
		m_useArchivableKey = DB_UNBOX_INT32(monoObject);

		return m_useArchivableKey;
	}

	// Managed field name : UseDefaultKeyContainer
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_useDefaultKeyContainer;
    + (int32_t)useDefaultKeyContainer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseDefaultKeyContainer"];
		m_useDefaultKeyContainer = DB_UNBOX_INT32(monoObject);

		return m_useDefaultKeyContainer;
	}

	// Managed field name : UseExistingKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_useExistingKey;
    + (int32_t)useExistingKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseExistingKey"];
		m_useExistingKey = DB_UNBOX_INT32(monoObject);

		return m_useExistingKey;
	}

	// Managed field name : UseMachineKeyStore
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_useMachineKeyStore;
    + (int32_t)useMachineKeyStore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseMachineKeyStore"];
		m_useMachineKeyStore = DB_UNBOX_INT32(monoObject);

		return m_useMachineKeyStore;
	}

	// Managed field name : UseNonExportableKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_useNonExportableKey;
    + (int32_t)useNonExportableKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseNonExportableKey"];
		m_useNonExportableKey = DB_UNBOX_INT32(monoObject);

		return m_useNonExportableKey;
	}

	// Managed field name : UseUserProtectedKey
	// Managed field type : System.Security.Cryptography.CspProviderFlags
    static int32_t m_useUserProtectedKey;
    + (int32_t)useUserProtectedKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseUserProtectedKey"];
		m_useUserProtectedKey = DB_UNBOX_INT32(monoObject);

		return m_useUserProtectedKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator