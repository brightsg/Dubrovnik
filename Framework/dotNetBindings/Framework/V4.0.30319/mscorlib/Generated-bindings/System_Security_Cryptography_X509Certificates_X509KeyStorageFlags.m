#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509KeyStorageFlags.m
//
// Managed enumeration : X509KeyStorageFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509KeyStorageFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509KeyStorageFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    static int32_t m_defaultKeySet;
    + (int32_t)defaultKeySet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultKeySet"];
		m_defaultKeySet = DB_UNBOX_INT32(monoObject);

		return m_defaultKeySet;
	}

	// Managed field name : Exportable
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    static int32_t m_exportable;
    + (int32_t)exportable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Exportable"];
		m_exportable = DB_UNBOX_INT32(monoObject);

		return m_exportable;
	}

	// Managed field name : MachineKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    static int32_t m_machineKeySet;
    + (int32_t)machineKeySet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MachineKeySet"];
		m_machineKeySet = DB_UNBOX_INT32(monoObject);

		return m_machineKeySet;
	}

	// Managed field name : PersistKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    static int32_t m_persistKeySet;
    + (int32_t)persistKeySet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PersistKeySet"];
		m_persistKeySet = DB_UNBOX_INT32(monoObject);

		return m_persistKeySet;
	}

	// Managed field name : UserKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    static int32_t m_userKeySet;
    + (int32_t)userKeySet
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserKeySet"];
		m_userKeySet = DB_UNBOX_INT32(monoObject);

		return m_userKeySet;
	}

	// Managed field name : UserProtected
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    static int32_t m_userProtected;
    + (int32_t)userProtected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserProtected"];
		m_userProtected = DB_UNBOX_INT32(monoObject);

		return m_userProtected;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator