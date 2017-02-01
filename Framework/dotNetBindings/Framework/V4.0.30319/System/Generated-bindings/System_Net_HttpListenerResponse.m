#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerResponse.m
//
// Managed class : HttpListenerResponse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerResponse

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerResponse";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentEncoding
	// Managed property type : System.Text.Encoding
    @synthesize contentEncoding = _contentEncoding;
    - (System_Text_Encoding *)contentEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentEncoding"];
		if ([self object:_contentEncoding isEqualToMonoObject:monoObject]) return _contentEncoding;					
		_contentEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _contentEncoding;
	}
    - (void)setContentEncoding:(System_Text_Encoding *)value
	{
		_contentEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ContentEncoding" valueObject:monoObject];          
	}

	// Managed property name : ContentLength64
	// Managed property type : System.Int64
    @synthesize contentLength64 = _contentLength64;
    - (int64_t)contentLength64
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentLength64"];
		_contentLength64 = DB_UNBOX_INT64(monoObject);

		return _contentLength64;
	}
    - (void)setContentLength64:(int64_t)value
	{
		_contentLength64 = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContentLength64" valueObject:monoObject];          
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
    - (void)setContentType:(NSString *)value
	{
		_contentType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ContentType" valueObject:monoObject];          
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
    - (void)setHeaders:(System_Net_WebHeaderCollection *)value
	{
		_headers = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Headers" valueObject:monoObject];          
	}

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @synthesize keepAlive = _keepAlive;
    - (BOOL)keepAlive
    {
		MonoObject *monoObject = [self getMonoProperty:"KeepAlive"];
		_keepAlive = DB_UNBOX_BOOLEAN(monoObject);

		return _keepAlive;
	}
    - (void)setKeepAlive:(BOOL)value
	{
		_keepAlive = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeepAlive" valueObject:monoObject];          
	}

	// Managed property name : OutputStream
	// Managed property type : System.IO.Stream
    @synthesize outputStream = _outputStream;
    - (System_IO_Stream *)outputStream
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputStream"];
		if ([self object:_outputStream isEqualToMonoObject:monoObject]) return _outputStream;					
		_outputStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _outputStream;
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
    - (void)setProtocolVersion:(System_Version *)value
	{
		_protocolVersion = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ProtocolVersion" valueObject:monoObject];          
	}

	// Managed property name : RedirectLocation
	// Managed property type : System.String
    @synthesize redirectLocation = _redirectLocation;
    - (NSString *)redirectLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"RedirectLocation"];
		if ([self object:_redirectLocation isEqualToMonoObject:monoObject]) return _redirectLocation;					
		_redirectLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _redirectLocation;
	}
    - (void)setRedirectLocation:(NSString *)value
	{
		_redirectLocation = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"RedirectLocation" valueObject:monoObject];          
	}

	// Managed property name : SendChunked
	// Managed property type : System.Boolean
    @synthesize sendChunked = _sendChunked;
    - (BOOL)sendChunked
    {
		MonoObject *monoObject = [self getMonoProperty:"SendChunked"];
		_sendChunked = DB_UNBOX_BOOLEAN(monoObject);

		return _sendChunked;
	}
    - (void)setSendChunked:(BOOL)value
	{
		_sendChunked = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SendChunked" valueObject:monoObject];          
	}

	// Managed property name : StatusCode
	// Managed property type : System.Int32
    @synthesize statusCode = _statusCode;
    - (int32_t)statusCode
    {
		MonoObject *monoObject = [self getMonoProperty:"StatusCode"];
		_statusCode = DB_UNBOX_INT32(monoObject);

		return _statusCode;
	}
    - (void)setStatusCode:(int32_t)value
	{
		_statusCode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"StatusCode" valueObject:monoObject];          
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
    - (void)setStatusDescription:(NSString *)value
	{
		_statusDescription = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StatusDescription" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		
		[self invokeMonoMethod:"Abort()" withNumArgs:0];;
        
    }

	// Managed method name : AddHeader
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addHeader_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddHeader(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : AppendCookie
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)appendCookie_withCookie:(System_Net_Cookie *)p1
    {
		
		[self invokeMonoMethod:"AppendCookie(System.Net.Cookie)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AppendHeader
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)appendHeader_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AppendHeader(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Boolean
    - (void)close_withResponseEntity:(NSData *)p1 willBlock:(BOOL)p2
    {
		
		[self invokeMonoMethod:"Close(byte[],bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpListenerResponse
    - (void)copyFrom_withTemplateResponse:(System_Net_HttpListenerResponse *)p1
    {
		
		[self invokeMonoMethod:"CopyFrom(System.Net.HttpListenerResponse)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Redirect
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)redirect_withUrl:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Redirect(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SetCookie
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)setCookie_withCookie:(System_Net_Cookie *)p1
    {
		
		[self invokeMonoMethod:"SetCookie(System.Net.Cookie)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator