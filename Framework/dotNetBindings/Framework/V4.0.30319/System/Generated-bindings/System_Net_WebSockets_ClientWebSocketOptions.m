#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_ClientWebSocketOptions.m
//
// Managed class : ClientWebSocketOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_ClientWebSocketOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.ClientWebSocketOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientCertificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    @synthesize clientCertificates = _clientCertificates;
    - (System_Security_Cryptography_X509Certificates_X509CertificateCollection *)clientCertificates
    {
		MonoObject *monoObject = [self getMonoProperty:"ClientCertificates"];
		if ([self object:_clientCertificates isEqualToMonoObject:monoObject]) return _clientCertificates;					
		_clientCertificates = [System_Security_Cryptography_X509Certificates_X509CertificateCollection bestObjectWithMonoObject:monoObject];

		return _clientCertificates;
	}
    - (void)setClientCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)value
	{
		_clientCertificates = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ClientCertificates" valueObject:monoObject];          
	}

	// Managed property name : Cookies
	// Managed property type : System.Net.CookieContainer
    @synthesize cookies = _cookies;
    - (System_Net_CookieContainer *)cookies
    {
		MonoObject *monoObject = [self getMonoProperty:"Cookies"];
		if ([self object:_cookies isEqualToMonoObject:monoObject]) return _cookies;					
		_cookies = [System_Net_CookieContainer bestObjectWithMonoObject:monoObject];

		return _cookies;
	}
    - (void)setCookies:(System_Net_CookieContainer *)value
	{
		_cookies = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Cookies" valueObject:monoObject];          
	}

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @synthesize credentials = _credentials;
    - (System_Net_ICredentials *)credentials
    {
		MonoObject *monoObject = [self getMonoProperty:"Credentials"];
		if ([self object:_credentials isEqualToMonoObject:monoObject]) return _credentials;					
		_credentials = [System_Net_ICredentials bestObjectWithMonoObject:monoObject];

		return _credentials;
	}
    - (void)setCredentials:(System_Net_ICredentials *)value
	{
		_credentials = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Credentials" valueObject:monoObject];          
	}

	// Managed property name : KeepAliveInterval
	// Managed property type : System.TimeSpan
    @synthesize keepAliveInterval = _keepAliveInterval;
    - (System_TimeSpan *)keepAliveInterval
    {
		MonoObject *monoObject = [self getMonoProperty:"KeepAliveInterval"];
		if ([self object:_keepAliveInterval isEqualToMonoObject:monoObject]) return _keepAliveInterval;					
		_keepAliveInterval = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _keepAliveInterval;
	}
    - (void)setKeepAliveInterval:(System_TimeSpan *)value
	{
		_keepAliveInterval = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"KeepAliveInterval" valueObject:monoObject];          
	}

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @synthesize proxy = _proxy;
    - (System_Net_IWebProxy *)proxy
    {
		MonoObject *monoObject = [self getMonoProperty:"Proxy"];
		if ([self object:_proxy isEqualToMonoObject:monoObject]) return _proxy;					
		_proxy = [System_Net_IWebProxy bestObjectWithMonoObject:monoObject];

		return _proxy;
	}
    - (void)setProxy:(System_Net_IWebProxy *)value
	{
		_proxy = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Proxy" valueObject:monoObject];          
	}

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @synthesize useDefaultCredentials = _useDefaultCredentials;
    - (BOOL)useDefaultCredentials
    {
		MonoObject *monoObject = [self getMonoProperty:"UseDefaultCredentials"];
		_useDefaultCredentials = DB_UNBOX_BOOLEAN(monoObject);

		return _useDefaultCredentials;
	}
    - (void)setUseDefaultCredentials:(BOOL)value
	{
		_useDefaultCredentials = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseDefaultCredentials" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSubProtocol
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addSubProtocol_withSubProtocol:(NSString *)p1
    {
		
		[self invokeMonoMethod:"AddSubProtocol(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setBuffer_withReceiveBufferSize:(int32_t)p1 sendBufferSize:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetBuffer(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
    }

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.ArraySegment`1<System.Byte>
    - (void)setBuffer_withReceiveBufferSize:(int32_t)p1 sendBufferSize:(int32_t)p2 buffer:(System_ArraySegmentA1 *)p3
    {
		
		[self invokeMonoMethod:"SetBuffer(int,int,System.ArraySegment`1<byte>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : SetRequestHeader
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setRequestHeader_withHeaderName:(NSString *)p1 headerValue:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetRequestHeader(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator