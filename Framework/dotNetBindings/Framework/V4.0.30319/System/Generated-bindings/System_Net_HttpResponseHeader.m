#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpResponseHeader.m
//
// Managed enumeration : HttpResponseHeader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_HttpResponseHeader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpResponseHeader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AcceptRanges
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_acceptRanges;
    + (int32_t)acceptRanges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AcceptRanges"];
		m_acceptRanges = DB_UNBOX_INT32(monoObject);

		return m_acceptRanges;
	}

	// Managed field name : Age
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_age;
    + (int32_t)age
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Age"];
		m_age = DB_UNBOX_INT32(monoObject);

		return m_age;
	}

	// Managed field name : Allow
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_allow;
    + (int32_t)allow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Allow"];
		m_allow = DB_UNBOX_INT32(monoObject);

		return m_allow;
	}

	// Managed field name : CacheControl
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_cacheControl;
    + (int32_t)cacheControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CacheControl"];
		m_cacheControl = DB_UNBOX_INT32(monoObject);

		return m_cacheControl;
	}

	// Managed field name : Connection
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_connection;
    + (int32_t)connection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connection"];
		m_connection = DB_UNBOX_INT32(monoObject);

		return m_connection;
	}

	// Managed field name : ContentEncoding
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentEncoding;
    + (int32_t)contentEncoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentEncoding"];
		m_contentEncoding = DB_UNBOX_INT32(monoObject);

		return m_contentEncoding;
	}

	// Managed field name : ContentLanguage
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentLanguage;
    + (int32_t)contentLanguage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentLanguage"];
		m_contentLanguage = DB_UNBOX_INT32(monoObject);

		return m_contentLanguage;
	}

	// Managed field name : ContentLength
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentLength;
    + (int32_t)contentLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentLength"];
		m_contentLength = DB_UNBOX_INT32(monoObject);

		return m_contentLength;
	}

	// Managed field name : ContentLocation
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentLocation;
    + (int32_t)contentLocation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentLocation"];
		m_contentLocation = DB_UNBOX_INT32(monoObject);

		return m_contentLocation;
	}

	// Managed field name : ContentMd5
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentMd5;
    + (int32_t)contentMd5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentMd5"];
		m_contentMd5 = DB_UNBOX_INT32(monoObject);

		return m_contentMd5;
	}

	// Managed field name : ContentRange
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentRange;
    + (int32_t)contentRange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentRange"];
		m_contentRange = DB_UNBOX_INT32(monoObject);

		return m_contentRange;
	}

	// Managed field name : ContentType
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_contentType;
    + (int32_t)contentType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContentType"];
		m_contentType = DB_UNBOX_INT32(monoObject);

		return m_contentType;
	}

	// Managed field name : Date
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : ETag
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_eTag;
    + (int32_t)eTag
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ETag"];
		m_eTag = DB_UNBOX_INT32(monoObject);

		return m_eTag;
	}

	// Managed field name : Expires
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_expires;
    + (int32_t)expires
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expires"];
		m_expires = DB_UNBOX_INT32(monoObject);

		return m_expires;
	}

	// Managed field name : KeepAlive
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_keepAlive;
    + (int32_t)keepAlive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepAlive"];
		m_keepAlive = DB_UNBOX_INT32(monoObject);

		return m_keepAlive;
	}

	// Managed field name : LastModified
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_lastModified;
    + (int32_t)lastModified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LastModified"];
		m_lastModified = DB_UNBOX_INT32(monoObject);

		return m_lastModified;
	}

	// Managed field name : Location
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_location;
    + (int32_t)location
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Location"];
		m_location = DB_UNBOX_INT32(monoObject);

		return m_location;
	}

	// Managed field name : Pragma
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_pragma;
    + (int32_t)pragma
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pragma"];
		m_pragma = DB_UNBOX_INT32(monoObject);

		return m_pragma;
	}

	// Managed field name : ProxyAuthenticate
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_proxyAuthenticate;
    + (int32_t)proxyAuthenticate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProxyAuthenticate"];
		m_proxyAuthenticate = DB_UNBOX_INT32(monoObject);

		return m_proxyAuthenticate;
	}

	// Managed field name : RetryAfter
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_retryAfter;
    + (int32_t)retryAfter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RetryAfter"];
		m_retryAfter = DB_UNBOX_INT32(monoObject);

		return m_retryAfter;
	}

	// Managed field name : Server
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_server;
    + (int32_t)server
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Server"];
		m_server = DB_UNBOX_INT32(monoObject);

		return m_server;
	}

	// Managed field name : SetCookie
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_setCookie;
    + (int32_t)setCookie
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetCookie"];
		m_setCookie = DB_UNBOX_INT32(monoObject);

		return m_setCookie;
	}

	// Managed field name : Trailer
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_trailer;
    + (int32_t)trailer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Trailer"];
		m_trailer = DB_UNBOX_INT32(monoObject);

		return m_trailer;
	}

	// Managed field name : TransferEncoding
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_transferEncoding;
    + (int32_t)transferEncoding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransferEncoding"];
		m_transferEncoding = DB_UNBOX_INT32(monoObject);

		return m_transferEncoding;
	}

	// Managed field name : Upgrade
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_upgrade;
    + (int32_t)upgrade
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Upgrade"];
		m_upgrade = DB_UNBOX_INT32(monoObject);

		return m_upgrade;
	}

	// Managed field name : Vary
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_vary;
    + (int32_t)vary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Vary"];
		m_vary = DB_UNBOX_INT32(monoObject);

		return m_vary;
	}

	// Managed field name : Via
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_via;
    + (int32_t)via
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Via"];
		m_via = DB_UNBOX_INT32(monoObject);

		return m_via;
	}

	// Managed field name : Warning
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_warning;
    + (int32_t)warning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Warning"];
		m_warning = DB_UNBOX_INT32(monoObject);

		return m_warning;
	}

	// Managed field name : WwwAuthenticate
	// Managed field type : System.Net.HttpResponseHeader
    static int32_t m_wwwAuthenticate;
    + (int32_t)wwwAuthenticate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WwwAuthenticate"];
		m_wwwAuthenticate = DB_UNBOX_INT32(monoObject);

		return m_wwwAuthenticate;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator