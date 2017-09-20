#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags.m
//
// Managed enumeration : X500DistinguishedNameFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotUsePlusSign
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_doNotUsePlusSign;
    + (int32_t)doNotUsePlusSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DoNotUsePlusSign"];
		m_doNotUsePlusSign = DB_UNBOX_INT32(monoObject);

		return m_doNotUsePlusSign;
	}

	// Managed field name : DoNotUseQuotes
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_doNotUseQuotes;
    + (int32_t)doNotUseQuotes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DoNotUseQuotes"];
		m_doNotUseQuotes = DB_UNBOX_INT32(monoObject);

		return m_doNotUseQuotes;
	}

	// Managed field name : ForceUTF8Encoding
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_forceUTF8Encoding;
    + (int32_t)forceUTF8Encoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForceUTF8Encoding"];
		m_forceUTF8Encoding = DB_UNBOX_INT32(monoObject);

		return m_forceUTF8Encoding;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Reversed
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_reversed;
    + (int32_t)reversed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reversed"];
		m_reversed = DB_UNBOX_INT32(monoObject);

		return m_reversed;
	}

	// Managed field name : UseCommas
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_useCommas;
    + (int32_t)useCommas
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseCommas"];
		m_useCommas = DB_UNBOX_INT32(monoObject);

		return m_useCommas;
	}

	// Managed field name : UseNewLines
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_useNewLines;
    + (int32_t)useNewLines
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseNewLines"];
		m_useNewLines = DB_UNBOX_INT32(monoObject);

		return m_useNewLines;
	}

	// Managed field name : UseSemicolons
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_useSemicolons;
    + (int32_t)useSemicolons
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseSemicolons"];
		m_useSemicolons = DB_UNBOX_INT32(monoObject);

		return m_useSemicolons;
	}

	// Managed field name : UseT61Encoding
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_useT61Encoding;
    + (int32_t)useT61Encoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseT61Encoding"];
		m_useT61Encoding = DB_UNBOX_INT32(monoObject);

		return m_useT61Encoding;
	}

	// Managed field name : UseUTF8Encoding
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    static int32_t m_useUTF8Encoding;
    + (int32_t)useUTF8Encoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseUTF8Encoding"];
		m_useUTF8Encoding = DB_UNBOX_INT32(monoObject);

		return m_useUTF8Encoding;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator