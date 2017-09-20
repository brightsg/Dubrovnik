#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_SslPolicyErrors.m
//
// Managed enumeration : SslPolicyErrors
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Security_SslPolicyErrors

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.SslPolicyErrors";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Net.Security.SslPolicyErrors
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RemoteCertificateChainErrors
	// Managed field type : System.Net.Security.SslPolicyErrors
    static int32_t m_remoteCertificateChainErrors;
    + (int32_t)remoteCertificateChainErrors
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteCertificateChainErrors"];
		m_remoteCertificateChainErrors = DB_UNBOX_INT32(monoObject);

		return m_remoteCertificateChainErrors;
	}

	// Managed field name : RemoteCertificateNameMismatch
	// Managed field type : System.Net.Security.SslPolicyErrors
    static int32_t m_remoteCertificateNameMismatch;
    + (int32_t)remoteCertificateNameMismatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteCertificateNameMismatch"];
		m_remoteCertificateNameMismatch = DB_UNBOX_INT32(monoObject);

		return m_remoteCertificateNameMismatch;
	}

	// Managed field name : RemoteCertificateNotAvailable
	// Managed field type : System.Net.Security.SslPolicyErrors
    static int32_t m_remoteCertificateNotAvailable;
    + (int32_t)remoteCertificateNotAvailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteCertificateNotAvailable"];
		m_remoteCertificateNotAvailable = DB_UNBOX_INT32(monoObject);

		return m_remoteCertificateNotAvailable;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator