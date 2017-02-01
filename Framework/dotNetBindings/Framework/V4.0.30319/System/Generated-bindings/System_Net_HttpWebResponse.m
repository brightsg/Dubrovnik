#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpWebResponse.m
//
// Managed class : HttpWebResponse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpWebResponse

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpWebResponse";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CharacterSet
	// Managed property type : System.String
    @synthesize characterSet = _characterSet;
    - (NSString *)characterSet
    {
		MonoObject *monoObject = [self getMonoProperty:"CharacterSet"];
		if ([self object:_characterSet isEqualToMonoObject:monoObject]) return _characterSet;					
		_characterSet = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _characterSet;
	}

	// Managed property name : ContentEncoding
	// Managed property type : System.String
    @synthesize contentEncoding = _contentEncoding;
    - (NSString *)contentEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentEncoding"];
		if ([self object:_contentEncoding isEqualToMonoObject:monoObject]) return _contentEncoding;					
		_contentEncoding = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _contentEncoding;
	}

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @synthesize contentLength = _contentLength;
    - (int64_t)contentLength
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentLength"];
		_contentLength = DB_UNBOX_INT64(monoObject);

		return _contentLength;
	}

	// Managed property name : ContentType
	// Managed property type : System.String
    @synthesize contentType = _contentType;
    - (NSString *)contentType
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentType"];
		if ([self object:_contentType isEqualToMonoObject:monoObject]) return _contentType;					
		_contentType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _contentType;
	}

	// Managed property name : Cookies
	// Managed property type : System.Net.CookieCollection
    @synthesize cookies = _cookies;
    - (System_Net_CookieCollection *)cookies
    {
		MonoObject *monoObject = [self getMonoProperty:"Cookies"];
		if ([self object:_cookies isEqualToMonoObject:monoObject]) return _cookies;					
		_cookies = [System_Net_CookieCollection bestObjectWithMonoObject:monoObject];

		return _cookies;
	}
    - (void)setCookies:(System_Net_CookieCollection *)value
	{
		_cookies = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Cookies" valueObject:monoObject];          
	}

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @synthesize headers = _headers;
    - (System_Net_WebHeaderCollection *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Net_WebHeaderCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @synthesize isMutuallyAuthenticated = _isMutuallyAuthenticated;
    - (BOOL)isMutuallyAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMutuallyAuthenticated"];
		_isMutuallyAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isMutuallyAuthenticated;
	}

	// Managed property name : LastModified
	// Managed property type : System.DateTime
    @synthesize lastModified = _lastModified;
    - (NSDate *)lastModified
    {
		MonoObject *monoObject = [self getMonoProperty:"LastModified"];
		if ([self object:_lastModified isEqualToMonoObject:monoObject]) return _lastModified;					
		_lastModified = [NSDate dateWithMonoDateTime:monoObject];

		return _lastModified;
	}

	// Managed property name : Method
	// Managed property type : System.String
    @synthesize method = _method;
    - (NSString *)method
    {
		MonoObject *monoObject = [self getMonoProperty:"Method"];
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _method;
	}

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @synthesize protocolVersion = _protocolVersion;
    - (System_Version *)protocolVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtocolVersion"];
		if ([self object:_protocolVersion isEqualToMonoObject:monoObject]) return _protocolVersion;					
		_protocolVersion = [System_Version bestObjectWithMonoObject:monoObject];

		return _protocolVersion;
	}

	// Managed property name : ResponseUri
	// Managed property type : System.Uri
    @synthesize responseUri = _responseUri;
    - (System_Uri *)responseUri
    {
		MonoObject *monoObject = [self getMonoProperty:"ResponseUri"];
		if ([self object:_responseUri isEqualToMonoObject:monoObject]) return _responseUri;					
		_responseUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _responseUri;
	}

	// Managed property name : Server
	// Managed property type : System.String
    @synthesize server = _server;
    - (NSString *)server
    {
		MonoObject *monoObject = [self getMonoProperty:"Server"];
		if ([self object:_server isEqualToMonoObject:monoObject]) return _server;					
		_server = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _server;
	}

	// Managed property name : StatusCode
	// Managed property type : System.Net.HttpStatusCode
    @synthesize statusCode = _statusCode;
    - (System_Net_HttpStatusCode)statusCode
    {
		MonoObject *monoObject = [self getMonoProperty:"StatusCode"];
		_statusCode = DB_UNBOX_INT32(monoObject);

		return _statusCode;
	}

	// Managed property name : StatusDescription
	// Managed property type : System.String
    @synthesize statusDescription = _statusDescription;
    - (NSString *)statusDescription
    {
		MonoObject *monoObject = [self getMonoProperty:"StatusDescription"];
		if ([self object:_statusDescription isEqualToMonoObject:monoObject]) return _statusDescription;					
		_statusDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _statusDescription;
	}

	// Managed property name : SupportsHeaders
	// Managed property type : System.Boolean
    @synthesize supportsHeaders = _supportsHeaders;
    - (BOOL)supportsHeaders
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsHeaders"];
		_supportsHeaders = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsHeaders;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : GetResponseHeader
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getResponseHeader_withHeaderName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponseHeader(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getResponseStream
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponseStream()" withNumArgs:0];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator