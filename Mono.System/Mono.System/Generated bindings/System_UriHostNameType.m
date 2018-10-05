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

static enumSystem_UriHostNameType m_basic;
+ (enumSystem_UriHostNameType)basic
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Basic"];
	m_basic = DB_UNBOX_INT32(monoObject);

	return m_basic;
}

static enumSystem_UriHostNameType m_dns;
+ (enumSystem_UriHostNameType)dns
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Dns"];
	m_dns = DB_UNBOX_INT32(monoObject);

	return m_dns;
}

static enumSystem_UriHostNameType m_iPv4;
+ (enumSystem_UriHostNameType)iPv4
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IPv4"];
	m_iPv4 = DB_UNBOX_INT32(monoObject);

	return m_iPv4;
}

static enumSystem_UriHostNameType m_iPv6;
+ (enumSystem_UriHostNameType)iPv6
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IPv6"];
	m_iPv6 = DB_UNBOX_INT32(monoObject);

	return m_iPv6;
}

static enumSystem_UriHostNameType m_unknown;
+ (enumSystem_UriHostNameType)unknown
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