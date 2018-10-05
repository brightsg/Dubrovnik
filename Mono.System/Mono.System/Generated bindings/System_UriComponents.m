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

static enumSystem_UriComponents m_absoluteUri;
+ (enumSystem_UriComponents)absoluteUri
{
	MonoObject *monoObject = [[self class] getMonoClassField:"AbsoluteUri"];
	m_absoluteUri = DB_UNBOX_INT32(monoObject);

	return m_absoluteUri;
}

static enumSystem_UriComponents m_fragment;
+ (enumSystem_UriComponents)fragment
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Fragment"];
	m_fragment = DB_UNBOX_INT32(monoObject);

	return m_fragment;
}

static enumSystem_UriComponents m_host;
+ (enumSystem_UriComponents)host
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Host"];
	m_host = DB_UNBOX_INT32(monoObject);

	return m_host;
}

static enumSystem_UriComponents m_hostAndPort;
+ (enumSystem_UriComponents)hostAndPort
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HostAndPort"];
	m_hostAndPort = DB_UNBOX_INT32(monoObject);

	return m_hostAndPort;
}

static enumSystem_UriComponents m_httpRequestUrl;
+ (enumSystem_UriComponents)httpRequestUrl
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HttpRequestUrl"];
	m_httpRequestUrl = DB_UNBOX_INT32(monoObject);

	return m_httpRequestUrl;
}

static enumSystem_UriComponents m_keepDelimiter;
+ (enumSystem_UriComponents)keepDelimiter
{
	MonoObject *monoObject = [[self class] getMonoClassField:"KeepDelimiter"];
	m_keepDelimiter = DB_UNBOX_INT32(monoObject);

	return m_keepDelimiter;
}

static enumSystem_UriComponents m_normalizedHost;
+ (enumSystem_UriComponents)normalizedHost
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NormalizedHost"];
	m_normalizedHost = DB_UNBOX_INT32(monoObject);

	return m_normalizedHost;
}

static enumSystem_UriComponents m_path;
+ (enumSystem_UriComponents)path
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Path"];
	m_path = DB_UNBOX_INT32(monoObject);

	return m_path;
}

static enumSystem_UriComponents m_pathAndQuery;
+ (enumSystem_UriComponents)pathAndQuery
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PathAndQuery"];
	m_pathAndQuery = DB_UNBOX_INT32(monoObject);

	return m_pathAndQuery;
}

static enumSystem_UriComponents m_port;
+ (enumSystem_UriComponents)port
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Port"];
	m_port = DB_UNBOX_INT32(monoObject);

	return m_port;
}

static enumSystem_UriComponents m_query;
+ (enumSystem_UriComponents)query
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Query"];
	m_query = DB_UNBOX_INT32(monoObject);

	return m_query;
}

static enumSystem_UriComponents m_scheme;
+ (enumSystem_UriComponents)scheme
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Scheme"];
	m_scheme = DB_UNBOX_INT32(monoObject);

	return m_scheme;
}

static enumSystem_UriComponents m_schemeAndServer;
+ (enumSystem_UriComponents)schemeAndServer
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SchemeAndServer"];
	m_schemeAndServer = DB_UNBOX_INT32(monoObject);

	return m_schemeAndServer;
}

static enumSystem_UriComponents m_serializationInfoString;
+ (enumSystem_UriComponents)serializationInfoString
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SerializationInfoString"];
	m_serializationInfoString = DB_UNBOX_INT32(monoObject);

	return m_serializationInfoString;
}

static enumSystem_UriComponents m_strongAuthority;
+ (enumSystem_UriComponents)strongAuthority
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StrongAuthority"];
	m_strongAuthority = DB_UNBOX_INT32(monoObject);

	return m_strongAuthority;
}

static enumSystem_UriComponents m_strongPort;
+ (enumSystem_UriComponents)strongPort
{
	MonoObject *monoObject = [[self class] getMonoClassField:"StrongPort"];
	m_strongPort = DB_UNBOX_INT32(monoObject);

	return m_strongPort;
}

static enumSystem_UriComponents m_userInfo;
+ (enumSystem_UriComponents)userInfo
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