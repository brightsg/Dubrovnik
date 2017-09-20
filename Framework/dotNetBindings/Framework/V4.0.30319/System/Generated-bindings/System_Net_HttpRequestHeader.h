//++Dubrovnik.CodeGenerator System_Net_HttpRequestHeader.h
//
// Managed enumeration : HttpRequestHeader
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_HttpRequestHeader) {
	System_Net_HttpRequestHeader_Accept = 20,
	System_Net_HttpRequestHeader_AcceptCharset = 21,
	System_Net_HttpRequestHeader_AcceptEncoding = 22,
	System_Net_HttpRequestHeader_AcceptLanguage = 23,
	System_Net_HttpRequestHeader_Allow = 10,
	System_Net_HttpRequestHeader_Authorization = 24,
	System_Net_HttpRequestHeader_CacheControl = 0,
	System_Net_HttpRequestHeader_Connection = 1,
	System_Net_HttpRequestHeader_ContentEncoding = 13,
	System_Net_HttpRequestHeader_ContentLanguage = 14,
	System_Net_HttpRequestHeader_ContentLength = 11,
	System_Net_HttpRequestHeader_ContentLocation = 15,
	System_Net_HttpRequestHeader_ContentMd5 = 16,
	System_Net_HttpRequestHeader_ContentRange = 17,
	System_Net_HttpRequestHeader_ContentType = 12,
	System_Net_HttpRequestHeader_Cookie = 25,
	System_Net_HttpRequestHeader_Date = 2,
	System_Net_HttpRequestHeader_Expect = 26,
	System_Net_HttpRequestHeader_Expires = 18,
	System_Net_HttpRequestHeader_From = 27,
	System_Net_HttpRequestHeader_Host = 28,
	System_Net_HttpRequestHeader_IfMatch = 29,
	System_Net_HttpRequestHeader_IfModifiedSince = 30,
	System_Net_HttpRequestHeader_IfNoneMatch = 31,
	System_Net_HttpRequestHeader_IfRange = 32,
	System_Net_HttpRequestHeader_IfUnmodifiedSince = 33,
	System_Net_HttpRequestHeader_KeepAlive = 3,
	System_Net_HttpRequestHeader_LastModified = 19,
	System_Net_HttpRequestHeader_MaxForwards = 34,
	System_Net_HttpRequestHeader_Pragma = 4,
	System_Net_HttpRequestHeader_ProxyAuthorization = 35,
	System_Net_HttpRequestHeader_Range = 37,
	System_Net_HttpRequestHeader_Referer = 36,
	System_Net_HttpRequestHeader_Te = 38,
	System_Net_HttpRequestHeader_Trailer = 5,
	System_Net_HttpRequestHeader_TransferEncoding = 6,
	System_Net_HttpRequestHeader_Translate = 39,
	System_Net_HttpRequestHeader_Upgrade = 7,
	System_Net_HttpRequestHeader_UserAgent = 40,
	System_Net_HttpRequestHeader_Via = 8,
	System_Net_HttpRequestHeader_Warning = 9,
};
@interface System_Net_HttpRequestHeader : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Accept
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)accept;

	// Managed field name : AcceptCharset
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)acceptCharset;

	// Managed field name : AcceptEncoding
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)acceptEncoding;

	// Managed field name : AcceptLanguage
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)acceptLanguage;

	// Managed field name : Allow
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)allow;

	// Managed field name : Authorization
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)authorization;

	// Managed field name : CacheControl
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)cacheControl;

	// Managed field name : Connection
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)connection;

	// Managed field name : ContentEncoding
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentEncoding;

	// Managed field name : ContentLanguage
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentLanguage;

	// Managed field name : ContentLength
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentLength;

	// Managed field name : ContentLocation
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentLocation;

	// Managed field name : ContentMd5
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentMd5;

	// Managed field name : ContentRange
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentRange;

	// Managed field name : ContentType
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)contentType;

	// Managed field name : Cookie
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)cookie;

	// Managed field name : Date
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)date;

	// Managed field name : Expect
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)expect;

	// Managed field name : Expires
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)expires;

	// Managed field name : From
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)from;

	// Managed field name : Host
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)host;

	// Managed field name : IfMatch
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)ifMatch;

	// Managed field name : IfModifiedSince
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)ifModifiedSince;

	// Managed field name : IfNoneMatch
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)ifNoneMatch;

	// Managed field name : IfRange
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)ifRange;

	// Managed field name : IfUnmodifiedSince
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)ifUnmodifiedSince;

	// Managed field name : KeepAlive
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)keepAlive;

	// Managed field name : LastModified
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)lastModified;

	// Managed field name : MaxForwards
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)maxForwards;

	// Managed field name : Pragma
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)pragma;

	// Managed field name : ProxyAuthorization
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)proxyAuthorization;

	// Managed field name : Range
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)range;

	// Managed field name : Referer
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)referer;

	// Managed field name : Te
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)te;

	// Managed field name : Trailer
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)trailer;

	// Managed field name : TransferEncoding
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)transferEncoding;

	// Managed field name : Translate
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)translate;

	// Managed field name : Upgrade
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)upgrade;

	// Managed field name : UserAgent
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)userAgent;

	// Managed field name : Via
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)via;

	// Managed field name : Warning
	// Managed field type : System.Net.HttpRequestHeader
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator