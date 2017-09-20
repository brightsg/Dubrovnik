#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_TrustStatus.m
//
// Managed enumeration : TrustStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_TrustStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.TrustStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : KnownIdentity
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    static int32_t m_knownIdentity;
    + (int32_t)knownIdentity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KnownIdentity"];
		m_knownIdentity = DB_UNBOX_INT32(monoObject);

		return m_knownIdentity;
	}

	// Managed field name : Trusted
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    static int32_t m_trusted;
    + (int32_t)trusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Trusted"];
		m_trusted = DB_UNBOX_INT32(monoObject);

		return m_trusted;
	}

	// Managed field name : UnknownIdentity
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    static int32_t m_unknownIdentity;
    + (int32_t)unknownIdentity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnknownIdentity"];
		m_unknownIdentity = DB_UNBOX_INT32(monoObject);

		return m_unknownIdentity;
	}

	// Managed field name : Untrusted
	// Managed field type : System.Security.Cryptography.X509Certificates.TrustStatus
    static int32_t m_untrusted;
    + (int32_t)untrusted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Untrusted"];
		m_untrusted = DB_UNBOX_INT32(monoObject);

		return m_untrusted;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator