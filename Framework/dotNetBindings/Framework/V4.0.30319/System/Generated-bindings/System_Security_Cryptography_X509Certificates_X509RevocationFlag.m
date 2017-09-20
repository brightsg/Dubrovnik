#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509RevocationFlag.m
//
// Managed enumeration : X509RevocationFlag
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509RevocationFlag

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509RevocationFlag";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EndCertificateOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    static int32_t m_endCertificateOnly;
    + (int32_t)endCertificateOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndCertificateOnly"];
		m_endCertificateOnly = DB_UNBOX_INT32(monoObject);

		return m_endCertificateOnly;
	}

	// Managed field name : EntireChain
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    static int32_t m_entireChain;
    + (int32_t)entireChain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EntireChain"];
		m_entireChain = DB_UNBOX_INT32(monoObject);

		return m_entireChain;
	}

	// Managed field name : ExcludeRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    static int32_t m_excludeRoot;
    + (int32_t)excludeRoot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExcludeRoot"];
		m_excludeRoot = DB_UNBOX_INT32(monoObject);

		return m_excludeRoot;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator