#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerRequest.m
//
// Managed class : HttpListenerRequest
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerRequest

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerRequest";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptTypes
	// Managed property type : System.String[]
    @synthesize acceptTypes = _acceptTypes;
    - (DBSystem_Array *)acceptTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"AcceptTypes"];
		if ([self object:_acceptTypes isEqualToMonoObject:monoObject]) return _acceptTypes;					
		_acceptTypes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _acceptTypes;
	}

	// Managed property name : ClientCertificateError
	// Managed property type : System.Int32
    @synthesize clientCertificateError = _clientCertificateError;
    - (int32_t)clientCertificateError
    {
		MonoObject *monoObject = [self getMonoProperty:"ClientCertificateError"];
		_clientCertificateError = DB_UNBOX_INT32(monoObject);

		return _clientCertificateError;
	}

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

	// Managed property name : ContentLength64
	// Managed property type : System.Int64
    @synthesize contentLength64 = _contentLength64;
    - (int64_t)contentLength64
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentLength64"];
		_contentLength64 = DB_UNBOX_INT64(monoObject);

		return _contentLength64;
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

	// Managed property name : HasEntityBody
	// Managed property type : System.Boolean
    @synthesize hasEntityBody = _hasEntityBody;
    - (BOOL)hasEntityBody
    {
		MonoObject *monoObject = [self getMonoProperty:"HasEntityBody"];
		_hasEntityBody = DB_UNBOX_BOOLEAN(monoObject);

		return _hasEntityBody;
	}

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @synthesize headers = _headers;
    - (System_Collections_Specialized_NameValueCollection *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : HttpMethod
	// Managed property type : System.String
    @synthesize httpMethod = _httpMethod;
    - (NSString *)httpMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"HttpMethod"];
		if ([self object:_httpMethod isEqualToMonoObject:monoObject]) return _httpMethod;					
		_httpMethod = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _httpMethod;
	}

	// Managed property name : InputStream
	// Managed property type : System.IO.Stream
    @synthesize inputStream = _inputStream;
    - (System_IO_Stream *)inputStream
    {
		MonoObject *monoObject = [self getMonoProperty:"InputStream"];
		if ([self object:_inputStream isEqualToMonoObject:monoObject]) return _inputStream;					
		_inputStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _inputStream;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAuthenticated"];
		_isAuthenticated = DB_UNBOX_BOOLEAN(monoObject);

		return _isAuthenticated;
	}

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @synthesize isLocal = _isLocal;
    - (BOOL)isLocal
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLocal"];
		_isLocal = DB_UNBOX_BOOLEAN(monoObject);

		return _isLocal;
	}

	// Managed property name : IsSecureConnection
	// Managed property type : System.Boolean
    @synthesize isSecureConnection = _isSecureConnection;
    - (BOOL)isSecureConnection
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecureConnection"];
		_isSecureConnection = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecureConnection;
	}

	// Managed property name : IsWebSocketRequest
	// Managed property type : System.Boolean
    @synthesize isWebSocketRequest = _isWebSocketRequest;
    - (BOOL)isWebSocketRequest
    {
		MonoObject *monoObject = [self getMonoProperty:"IsWebSocketRequest"];
		_isWebSocketRequest = DB_UNBOX_BOOLEAN(monoObject);

		return _isWebSocketRequest;
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

	// Managed property name : LocalEndPoint
	// Managed property type : System.Net.IPEndPoint
    @synthesize localEndPoint = _localEndPoint;
    - (System_Net_IPEndPoint *)localEndPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalEndPoint"];
		if ([self object:_localEndPoint isEqualToMonoObject:monoObject]) return _localEndPoint;					
		_localEndPoint = [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];

		return _localEndPoint;
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

	// Managed property name : QueryString
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @synthesize queryString = _queryString;
    - (System_Collections_Specialized_NameValueCollection *)queryString
    {
		MonoObject *monoObject = [self getMonoProperty:"QueryString"];
		if ([self object:_queryString isEqualToMonoObject:monoObject]) return _queryString;					
		_queryString = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return _queryString;
	}

	// Managed property name : RawUrl
	// Managed property type : System.String
    @synthesize rawUrl = _rawUrl;
    - (NSString *)rawUrl
    {
		MonoObject *monoObject = [self getMonoProperty:"RawUrl"];
		if ([self object:_rawUrl isEqualToMonoObject:monoObject]) return _rawUrl;					
		_rawUrl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _rawUrl;
	}

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.IPEndPoint
    @synthesize remoteEndPoint = _remoteEndPoint;
    - (System_Net_IPEndPoint *)remoteEndPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"RemoteEndPoint"];
		if ([self object:_remoteEndPoint isEqualToMonoObject:monoObject]) return _remoteEndPoint;					
		_remoteEndPoint = [System_Net_IPEndPoint bestObjectWithMonoObject:monoObject];

		return _remoteEndPoint;
	}

	// Managed property name : RequestTraceIdentifier
	// Managed property type : System.Guid
    @synthesize requestTraceIdentifier = _requestTraceIdentifier;
    - (System_Guid *)requestTraceIdentifier
    {
		MonoObject *monoObject = [self getMonoProperty:"RequestTraceIdentifier"];
		if ([self object:_requestTraceIdentifier isEqualToMonoObject:monoObject]) return _requestTraceIdentifier;					
		_requestTraceIdentifier = [System_Guid bestObjectWithMonoObject:monoObject];

		return _requestTraceIdentifier;
	}

	// Managed property name : ServiceName
	// Managed property type : System.String
    @synthesize serviceName = _serviceName;
    - (NSString *)serviceName
    {
		MonoObject *monoObject = [self getMonoProperty:"ServiceName"];
		if ([self object:_serviceName isEqualToMonoObject:monoObject]) return _serviceName;					
		_serviceName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serviceName;
	}
    - (void)setServiceName:(NSString *)value
	{
		_serviceName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ServiceName" valueObject:monoObject];          
	}

	// Managed property name : TransportContext
	// Managed property type : System.Net.TransportContext
    @synthesize transportContext = _transportContext;
    - (System_Net_TransportContext *)transportContext
    {
		MonoObject *monoObject = [self getMonoProperty:"TransportContext"];
		if ([self object:_transportContext isEqualToMonoObject:monoObject]) return _transportContext;					
		_transportContext = [System_Net_TransportContext bestObjectWithMonoObject:monoObject];

		return _transportContext;
	}

	// Managed property name : Url
	// Managed property type : System.Uri
    @synthesize url = _url;
    - (System_Uri *)url
    {
		MonoObject *monoObject = [self getMonoProperty:"Url"];
		if ([self object:_url isEqualToMonoObject:monoObject]) return _url;					
		_url = [System_Uri bestObjectWithMonoObject:monoObject];

		return _url;
	}

	// Managed property name : UrlReferrer
	// Managed property type : System.Uri
    @synthesize urlReferrer = _urlReferrer;
    - (System_Uri *)urlReferrer
    {
		MonoObject *monoObject = [self getMonoProperty:"UrlReferrer"];
		if ([self object:_urlReferrer isEqualToMonoObject:monoObject]) return _urlReferrer;					
		_urlReferrer = [System_Uri bestObjectWithMonoObject:monoObject];

		return _urlReferrer;
	}

	// Managed property name : UserAgent
	// Managed property type : System.String
    @synthesize userAgent = _userAgent;
    - (NSString *)userAgent
    {
		MonoObject *monoObject = [self getMonoProperty:"UserAgent"];
		if ([self object:_userAgent isEqualToMonoObject:monoObject]) return _userAgent;					
		_userAgent = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userAgent;
	}

	// Managed property name : UserHostAddress
	// Managed property type : System.String
    @synthesize userHostAddress = _userHostAddress;
    - (NSString *)userHostAddress
    {
		MonoObject *monoObject = [self getMonoProperty:"UserHostAddress"];
		if ([self object:_userHostAddress isEqualToMonoObject:monoObject]) return _userHostAddress;					
		_userHostAddress = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userHostAddress;
	}

	// Managed property name : UserHostName
	// Managed property type : System.String
    @synthesize userHostName = _userHostName;
    - (NSString *)userHostName
    {
		MonoObject *monoObject = [self getMonoProperty:"UserHostName"];
		if ([self object:_userHostName isEqualToMonoObject:monoObject]) return _userHostName;					
		_userHostName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userHostName;
	}

	// Managed property name : UserLanguages
	// Managed property type : System.String[]
    @synthesize userLanguages = _userLanguages;
    - (DBSystem_Array *)userLanguages
    {
		MonoObject *monoObject = [self getMonoProperty:"UserLanguages"];
		if ([self object:_userLanguages isEqualToMonoObject:monoObject]) return _userLanguages;					
		_userLanguages = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _userLanguages;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginGetClientCertificate
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetClientCertificate_withRequestCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginGetClientCertificate(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetClientCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.IAsyncResult
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)endGetClientCertificate_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndGetClientCertificate(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetClientCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)getClientCertificate
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetClientCertificate()" withNumArgs:0];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetClientCertificateAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Security.Cryptography.X509Certificates.X509Certificate2>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getClientCertificateAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetClientCertificateAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator