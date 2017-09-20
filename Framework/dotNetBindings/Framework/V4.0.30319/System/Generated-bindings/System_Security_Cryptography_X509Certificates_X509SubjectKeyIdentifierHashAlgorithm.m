#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm.m
//
// Managed enumeration : X509SubjectKeyIdentifierHashAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierHashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CapiSha1
	// Managed field type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
    static int32_t m_capiSha1;
    + (int32_t)capiSha1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CapiSha1"];
		m_capiSha1 = DB_UNBOX_INT32(monoObject);

		return m_capiSha1;
	}

	// Managed field name : Sha1
	// Managed field type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
    static int32_t m_sha1;
    + (int32_t)sha1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sha1"];
		m_sha1 = DB_UNBOX_INT32(monoObject);

		return m_sha1;
	}

	// Managed field name : ShortSha1
	// Managed field type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
    static int32_t m_shortSha1;
    + (int32_t)shortSha1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShortSha1"];
		m_shortSha1 = DB_UNBOX_INT32(monoObject);

		return m_shortSha1;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator