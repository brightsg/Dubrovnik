#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509RevocationMode.m
//
// Managed enumeration : X509RevocationMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509RevocationMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509RevocationMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NoCheck
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    static int32_t m_noCheck;
    + (int32_t)noCheck
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoCheck"];
		m_noCheck = DB_UNBOX_INT32(monoObject);

		return m_noCheck;
	}

	// Managed field name : Offline
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    static int32_t m_offline;
    + (int32_t)offline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Offline"];
		m_offline = DB_UNBOX_INT32(monoObject);

		return m_offline;
	}

	// Managed field name : Online
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    static int32_t m_online;
    + (int32_t)online
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Online"];
		m_online = DB_UNBOX_INT32(monoObject);

		return m_online;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator