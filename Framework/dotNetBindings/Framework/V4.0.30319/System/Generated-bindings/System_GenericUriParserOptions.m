#import "System.h"
//++Dubrovnik.CodeGenerator System_GenericUriParserOptions.m
//
// Managed enumeration : GenericUriParserOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_GenericUriParserOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.GenericUriParserOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowEmptyAuthority
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_allowEmptyAuthority;
    + (int32_t)allowEmptyAuthority
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowEmptyAuthority"];
		m_allowEmptyAuthority = DB_UNBOX_INT32(monoObject);

		return m_allowEmptyAuthority;
	}

	// Managed field name : Default
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : DontCompressPath
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_dontCompressPath;
    + (int32_t)dontCompressPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontCompressPath"];
		m_dontCompressPath = DB_UNBOX_INT32(monoObject);

		return m_dontCompressPath;
	}

	// Managed field name : DontConvertPathBackslashes
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_dontConvertPathBackslashes;
    + (int32_t)dontConvertPathBackslashes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontConvertPathBackslashes"];
		m_dontConvertPathBackslashes = DB_UNBOX_INT32(monoObject);

		return m_dontConvertPathBackslashes;
	}

	// Managed field name : DontUnescapePathDotsAndSlashes
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_dontUnescapePathDotsAndSlashes;
    + (int32_t)dontUnescapePathDotsAndSlashes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontUnescapePathDotsAndSlashes"];
		m_dontUnescapePathDotsAndSlashes = DB_UNBOX_INT32(monoObject);

		return m_dontUnescapePathDotsAndSlashes;
	}

	// Managed field name : GenericAuthority
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_genericAuthority;
    + (int32_t)genericAuthority
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericAuthority"];
		m_genericAuthority = DB_UNBOX_INT32(monoObject);

		return m_genericAuthority;
	}

	// Managed field name : Idn
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_idn;
    + (int32_t)idn
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Idn"];
		m_idn = DB_UNBOX_INT32(monoObject);

		return m_idn;
	}

	// Managed field name : IriParsing
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_iriParsing;
    + (int32_t)iriParsing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IriParsing"];
		m_iriParsing = DB_UNBOX_INT32(monoObject);

		return m_iriParsing;
	}

	// Managed field name : NoFragment
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_noFragment;
    + (int32_t)noFragment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFragment"];
		m_noFragment = DB_UNBOX_INT32(monoObject);

		return m_noFragment;
	}

	// Managed field name : NoPort
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_noPort;
    + (int32_t)noPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoPort"];
		m_noPort = DB_UNBOX_INT32(monoObject);

		return m_noPort;
	}

	// Managed field name : NoQuery
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_noQuery;
    + (int32_t)noQuery
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoQuery"];
		m_noQuery = DB_UNBOX_INT32(monoObject);

		return m_noQuery;
	}

	// Managed field name : NoUserInfo
	// Managed field type : System.GenericUriParserOptions
    static int32_t m_noUserInfo;
    + (int32_t)noUserInfo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoUserInfo"];
		m_noUserInfo = DB_UNBOX_INT32(monoObject);

		return m_noUserInfo;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator