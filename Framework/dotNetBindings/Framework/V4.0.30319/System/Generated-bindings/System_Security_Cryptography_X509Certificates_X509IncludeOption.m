#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509IncludeOption.m
//
// Managed enumeration : X509IncludeOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509IncludeOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509IncludeOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EndCertOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    static int32_t m_endCertOnly;
    + (int32_t)endCertOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndCertOnly"];
		m_endCertOnly = DB_UNBOX_INT32(monoObject);

		return m_endCertOnly;
	}

	// Managed field name : ExcludeRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    static int32_t m_excludeRoot;
    + (int32_t)excludeRoot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExcludeRoot"];
		m_excludeRoot = DB_UNBOX_INT32(monoObject);

		return m_excludeRoot;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : WholeChain
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    static int32_t m_wholeChain;
    + (int32_t)wholeChain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WholeChain"];
		m_wholeChain = DB_UNBOX_INT32(monoObject);

		return m_wholeChain;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator