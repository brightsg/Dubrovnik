//++Dubrovnik.CodeGenerator System_UriHostNameType.m
//
// Managed enumeration : UriHostNameType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_UriHostNameType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.UriHostNameType";
}
+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Fields

	// Managed field name : Basic
	// Managed field type : System.UriHostNameType
    static int32_t m_basic;
    + (int32_t)basic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Basic"];
		m_basic = DB_UNBOX_INT32(monoObject);

		return m_basic;
	}

	// Managed field name : Dns
	// Managed field type : System.UriHostNameType
    static int32_t m_dns;
    + (int32_t)dns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dns"];
		m_dns = DB_UNBOX_INT32(monoObject);

		return m_dns;
	}

	// Managed field name : IPv4
	// Managed field type : System.UriHostNameType
    static int32_t m_iPv4;
    + (int32_t)iPv4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv4"];
		m_iPv4 = DB_UNBOX_INT32(monoObject);

		return m_iPv4;
	}

	// Managed field name : IPv6
	// Managed field type : System.UriHostNameType
    static int32_t m_iPv6;
    + (int32_t)iPv6
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6"];
		m_iPv6 = DB_UNBOX_INT32(monoObject);

		return m_iPv6;
	}

	// Managed field name : Unknown
	// Managed field type : System.UriHostNameType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator