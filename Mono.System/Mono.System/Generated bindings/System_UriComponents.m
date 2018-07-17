//++Dubrovnik.CodeGenerator System_UriComponents.m
//
// Managed enumeration : UriComponents
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

@implementation System_UriComponents

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.UriComponents";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Fields

static int32_t m_absoluteUri;
+ (int32_t)absoluteUri
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AbsoluteUri"];
	m_absoluteUri = DB_UNBOX_INT32(monoObject);

	return m_absoluteUri;
}

static int32_t m_fragment;
+ (int32_t)fragment
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Fragment"];
	m_fragment = DB_UNBOX_INT32(monoObject);

	return m_fragment;
}

static int32_t m_host;
+ (int32_t)host
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Host"];
	m_host = DB_UNBOX_INT32(monoObject);

	return m_host;
}

static int32_t m_hostAndPort;
+ (int32_t)hostAndPort
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HostAndPort"];
	m_hostAndPort = DB_UNBOX_INT32(monoObject);

	return m_hostAndPort;
}

static int32_t m_httpRequestUrl;
+ (int32_t)httpRequestUrl
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HttpRequestUrl"];
	m_httpRequestUrl = DB_UNBOX_INT32(monoObject);

	return m_httpRequestUrl;
}

static int32_t m_keepDelimiter;
+ (int32_t)keepDelimiter
{
	MonoObject *monoObject = [[self class] getMonoClassField:"KeepDelimiter"];
	m_keepDelimiter = DB_UNBOX_INT32(monoObject);

	return m_keepDelimiter;
}

static int32_t m_normalizedHost;
+ (int32_t)normalizedHost
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NormalizedHost"];
	m_normalizedHost = DB_UNBOX_INT32(monoObject);

	return m_normalizedHost;
}

static int32_t m_path;
+ (int32_t)path
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Path"];
	m_path = DB_UNBOX_INT32(monoObject);

	return m_path;
}

static int32_t m_pathAndQuery;
+ (int32_t)pathAndQuery
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PathAndQuery"];
	m_pathAndQuery = DB_UNBOX_INT32(monoObject);

	return m_pathAndQuery;
}

static int32_t m_port;
+ (int32_t)port
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Port"];
	m_port = DB_UNBOX_INT32(monoObject);

	return m_port;
}

static int32_t m_query;
+ (int32_t)query
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Query"];
	m_query = DB_UNBOX_INT32(monoObject);

	return m_query;
}

static int32_t m_scheme;
+ (int32_t)scheme
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Scheme"];
	m_scheme = DB_UNBOX_INT32(monoObject);

	return m_scheme;
}

static int32_t m_schemeAndServer;
+ (int32_t)schemeAndServer
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SchemeAndServer"];
	m_schemeAndServer = DB_UNBOX_INT32(monoObject);

	return m_schemeAndServer;
}

static int32_t m_serializationInfoString;
+ (int32_t)serializationInfoString
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SerializationInfoString"];
	m_serializationInfoString = DB_UNBOX_INT32(monoObject);

	return m_serializationInfoString;
}

static int32_t m_strongAuthority;
+ (int32_t)strongAuthority
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StrongAuthority"];
	m_strongAuthority = DB_UNBOX_INT32(monoObject);

	return m_strongAuthority;
}

static int32_t m_strongPort;
+ (int32_t)strongPort
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StrongPort"];
	m_strongPort = DB_UNBOX_INT32(monoObject);

	return m_strongPort;
}

static int32_t m_userInfo;
+ (int32_t)userInfo
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UserInfo"];
	m_userInfo = DB_UNBOX_INT32(monoObject);

	return m_userInfo;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator