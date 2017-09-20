#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpRequestHeader.m
//
// Managed enumeration : HttpRequestHeader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_HttpRequestHeader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpRequestHeader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Accept
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_accept;
    + (int32_t)accept
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Accept"];
		m_accept = DB_UNBOX_INT32(monoObject);

		return m_accept;
	}

	// Managed field name : AcceptCharset
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_acceptCharset;
    + (int32_t)acceptCharset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AcceptCharset"];
		m_acceptCharset = DB_UNBOX_INT32(monoObject);

		return m_acceptCharset;
	}

	// Managed field name : AcceptEncoding
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_acceptEncoding;
    + (int32_t)acceptEncoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AcceptEncoding"];
		m_acceptEncoding = DB_UNBOX_INT32(monoObject);

		return m_acceptEncoding;
	}

	// Managed field name : AcceptLanguage
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_acceptLanguage;
    + (int32_t)acceptLanguage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AcceptLanguage"];
		m_acceptLanguage = DB_UNBOX_INT32(monoObject);

		return m_acceptLanguage;
	}

	// Managed field name : Allow
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_allow;
    + (int32_t)allow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Allow"];
		m_allow = DB_UNBOX_INT32(monoObject);

		return m_allow;
	}

	// Managed field name : Authorization
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_authorization;
    + (int32_t)authorization
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Authorization"];
		m_authorization = DB_UNBOX_INT32(monoObject);

		return m_authorization;
	}

	// Managed field name : CacheControl
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_cacheControl;
    + (int32_t)cacheControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CacheControl"];
		m_cacheControl = DB_UNBOX_INT32(monoObject);

		return m_cacheControl;
	}

	// Managed field name : Connection
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_connection;
    + (int32_t)connection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connection"];
		m_connection = DB_UNBOX_INT32(monoObject);

		return m_connection;
	}

	// Managed field name : ContentEncoding
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentEncoding;
    + (int32_t)contentEncoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentEncoding"];
		m_contentEncoding = DB_UNBOX_INT32(monoObject);

		return m_contentEncoding;
	}

	// Managed field name : ContentLanguage
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentLanguage;
    + (int32_t)contentLanguage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentLanguage"];
		m_contentLanguage = DB_UNBOX_INT32(monoObject);

		return m_contentLanguage;
	}

	// Managed field name : ContentLength
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentLength;
    + (int32_t)contentLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentLength"];
		m_contentLength = DB_UNBOX_INT32(monoObject);

		return m_contentLength;
	}

	// Managed field name : ContentLocation
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentLocation;
    + (int32_t)contentLocation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentLocation"];
		m_contentLocation = DB_UNBOX_INT32(monoObject);

		return m_contentLocation;
	}

	// Managed field name : ContentMd5
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentMd5;
    + (int32_t)contentMd5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentMd5"];
		m_contentMd5 = DB_UNBOX_INT32(monoObject);

		return m_contentMd5;
	}

	// Managed field name : ContentRange
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentRange;
    + (int32_t)contentRange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentRange"];
		m_contentRange = DB_UNBOX_INT32(monoObject);

		return m_contentRange;
	}

	// Managed field name : ContentType
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_contentType;
    + (int32_t)contentType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentType"];
		m_contentType = DB_UNBOX_INT32(monoObject);

		return m_contentType;
	}

	// Managed field name : Cookie
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_cookie;
    + (int32_t)cookie
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cookie"];
		m_cookie = DB_UNBOX_INT32(monoObject);

		return m_cookie;
	}

	// Managed field name : Date
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : Expect
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_expect;
    + (int32_t)expect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expect"];
		m_expect = DB_UNBOX_INT32(monoObject);

		return m_expect;
	}

	// Managed field name : Expires
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_expires;
    + (int32_t)expires
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expires"];
		m_expires = DB_UNBOX_INT32(monoObject);

		return m_expires;
	}

	// Managed field name : From
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_from;
    + (int32_t)from
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"From"];
		m_from = DB_UNBOX_INT32(monoObject);

		return m_from;
	}

	// Managed field name : Host
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_host;
    + (int32_t)host
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Host"];
		m_host = DB_UNBOX_INT32(monoObject);

		return m_host;
	}

	// Managed field name : IfMatch
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_ifMatch;
    + (int32_t)ifMatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IfMatch"];
		m_ifMatch = DB_UNBOX_INT32(monoObject);

		return m_ifMatch;
	}

	// Managed field name : IfModifiedSince
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_ifModifiedSince;
    + (int32_t)ifModifiedSince
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IfModifiedSince"];
		m_ifModifiedSince = DB_UNBOX_INT32(monoObject);

		return m_ifModifiedSince;
	}

	// Managed field name : IfNoneMatch
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_ifNoneMatch;
    + (int32_t)ifNoneMatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IfNoneMatch"];
		m_ifNoneMatch = DB_UNBOX_INT32(monoObject);

		return m_ifNoneMatch;
	}

	// Managed field name : IfRange
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_ifRange;
    + (int32_t)ifRange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IfRange"];
		m_ifRange = DB_UNBOX_INT32(monoObject);

		return m_ifRange;
	}

	// Managed field name : IfUnmodifiedSince
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_ifUnmodifiedSince;
    + (int32_t)ifUnmodifiedSince
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IfUnmodifiedSince"];
		m_ifUnmodifiedSince = DB_UNBOX_INT32(monoObject);

		return m_ifUnmodifiedSince;
	}

	// Managed field name : KeepAlive
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_keepAlive;
    + (int32_t)keepAlive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepAlive"];
		m_keepAlive = DB_UNBOX_INT32(monoObject);

		return m_keepAlive;
	}

	// Managed field name : LastModified
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_lastModified;
    + (int32_t)lastModified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LastModified"];
		m_lastModified = DB_UNBOX_INT32(monoObject);

		return m_lastModified;
	}

	// Managed field name : MaxForwards
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_maxForwards;
    + (int32_t)maxForwards
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxForwards"];
		m_maxForwards = DB_UNBOX_INT32(monoObject);

		return m_maxForwards;
	}

	// Managed field name : Pragma
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_pragma;
    + (int32_t)pragma
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pragma"];
		m_pragma = DB_UNBOX_INT32(monoObject);

		return m_pragma;
	}

	// Managed field name : ProxyAuthorization
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_proxyAuthorization;
    + (int32_t)proxyAuthorization
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProxyAuthorization"];
		m_proxyAuthorization = DB_UNBOX_INT32(monoObject);

		return m_proxyAuthorization;
	}

	// Managed field name : Range
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_range;
    + (int32_t)range
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Range"];
		m_range = DB_UNBOX_INT32(monoObject);

		return m_range;
	}

	// Managed field name : Referer
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_referer;
    + (int32_t)referer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Referer"];
		m_referer = DB_UNBOX_INT32(monoObject);

		return m_referer;
	}

	// Managed field name : Te
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_te;
    + (int32_t)te
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Te"];
		m_te = DB_UNBOX_INT32(monoObject);

		return m_te;
	}

	// Managed field name : Trailer
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_trailer;
    + (int32_t)trailer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Trailer"];
		m_trailer = DB_UNBOX_INT32(monoObject);

		return m_trailer;
	}

	// Managed field name : TransferEncoding
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_transferEncoding;
    + (int32_t)transferEncoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransferEncoding"];
		m_transferEncoding = DB_UNBOX_INT32(monoObject);

		return m_transferEncoding;
	}

	// Managed field name : Translate
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_translate;
    + (int32_t)translate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Translate"];
		m_translate = DB_UNBOX_INT32(monoObject);

		return m_translate;
	}

	// Managed field name : Upgrade
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_upgrade;
    + (int32_t)upgrade
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Upgrade"];
		m_upgrade = DB_UNBOX_INT32(monoObject);

		return m_upgrade;
	}

	// Managed field name : UserAgent
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_userAgent;
    + (int32_t)userAgent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserAgent"];
		m_userAgent = DB_UNBOX_INT32(monoObject);

		return m_userAgent;
	}

	// Managed field name : Via
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_via;
    + (int32_t)via
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Via"];
		m_via = DB_UNBOX_INT32(monoObject);

		return m_via;
	}

	// Managed field name : Warning
	// Managed field type : System.Net.HttpRequestHeader
    static int32_t m_warning;
    + (int32_t)warning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Warning"];
		m_warning = DB_UNBOX_INT32(monoObject);

		return m_warning;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator