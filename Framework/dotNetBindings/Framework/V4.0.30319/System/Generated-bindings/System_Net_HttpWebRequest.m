#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpWebRequest.m
//
// Managed class : HttpWebRequest
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpWebRequest

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpWebRequest";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Accept
	// Managed property type : System.String
    @synthesize accept = _accept;
    - (NSString *)accept
    {
		MonoObject *monoObject = [self getMonoProperty:"Accept"];
		if ([self object:_accept isEqualToMonoObject:monoObject]) return _accept;					
		_accept = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _accept;
	}
    - (void)setAccept:(NSString *)value
	{
		_accept = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Accept" valueObject:monoObject];          
	}

	// Managed property name : Address
	// Managed property type : System.Uri
    @synthesize address = _address;
    - (System_Uri *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Uri bestObjectWithMonoObject:monoObject];

		return _address;
	}

	// Managed property name : AllowAutoRedirect
	// Managed property type : System.Boolean
    @synthesize allowAutoRedirect = _allowAutoRedirect;
    - (BOOL)allowAutoRedirect
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowAutoRedirect"];
		_allowAutoRedirect = DB_UNBOX_BOOLEAN(monoObject);

		return _allowAutoRedirect;
	}
    - (void)setAllowAutoRedirect:(BOOL)value
	{
		_allowAutoRedirect = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowAutoRedirect" valueObject:monoObject];          
	}

	// Managed property name : AllowReadStreamBuffering
	// Managed property type : System.Boolean
    @synthesize allowReadStreamBuffering = _allowReadStreamBuffering;
    - (BOOL)allowReadStreamBuffering
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowReadStreamBuffering"];
		_allowReadStreamBuffering = DB_UNBOX_BOOLEAN(monoObject);

		return _allowReadStreamBuffering;
	}
    - (void)setAllowReadStreamBuffering:(BOOL)value
	{
		_allowReadStreamBuffering = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowReadStreamBuffering" valueObject:monoObject];          
	}

	// Managed property name : AllowWriteStreamBuffering
	// Managed property type : System.Boolean
    @synthesize allowWriteStreamBuffering = _allowWriteStreamBuffering;
    - (BOOL)allowWriteStreamBuffering
    {
		MonoObject *monoObject = [self getMonoProperty:"AllowWriteStreamBuffering"];
		_allowWriteStreamBuffering = DB_UNBOX_BOOLEAN(monoObject);

		return _allowWriteStreamBuffering;
	}
    - (void)setAllowWriteStreamBuffering:(BOOL)value
	{
		_allowWriteStreamBuffering = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllowWriteStreamBuffering" valueObject:monoObject];          
	}

	// Managed property name : AutomaticDecompression
	// Managed property type : System.Net.DecompressionMethods
    @synthesize automaticDecompression = _automaticDecompression;
    - (System_Net_DecompressionMethods)automaticDecompression
    {
		MonoObject *monoObject = [self getMonoProperty:"AutomaticDecompression"];
		_automaticDecompression = DB_UNBOX_INT32(monoObject);

		return _automaticDecompression;
	}
    - (void)setAutomaticDecompression:(System_Net_DecompressionMethods)value
	{
		_automaticDecompression = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AutomaticDecompression" valueObject:monoObject];          
	}

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

	// Managed property name : Connection
	// Managed property type : System.String
    @synthesize connection = _connection;
    - (NSString *)connection
    {
		MonoObject *monoObject = [self getMonoProperty:"Connection"];
		if ([self object:_connection isEqualToMonoObject:monoObject]) return _connection;					
		_connection = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connection;
	}
    - (void)setConnection:(NSString *)value
	{
		_connection = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Connection" valueObject:monoObject];          
	}

	// Managed property name : ConnectionGroupName
	// Managed property type : System.String
    @synthesize connectionGroupName = _connectionGroupName;
    - (NSString *)connectionGroupName
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionGroupName"];
		if ([self object:_connectionGroupName isEqualToMonoObject:monoObject]) return _connectionGroupName;					
		_connectionGroupName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connectionGroupName;
	}
    - (void)setConnectionGroupName:(NSString *)value
	{
		_connectionGroupName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ConnectionGroupName" valueObject:monoObject];          
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
    - (void)setContentLength:(int64_t)value
	{
		_contentLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContentLength" valueObject:monoObject];          
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

	// Managed property name : ContinueDelegate
	// Managed property type : System.Net.HttpContinueDelegate
    @synthesize continueDelegate = _continueDelegate;
    - (System_Net_HttpContinueDelegate *)continueDelegate
    {
		MonoObject *monoObject = [self getMonoProperty:"ContinueDelegate"];
		if ([self object:_continueDelegate isEqualToMonoObject:monoObject]) return _continueDelegate;					
		_continueDelegate = [System_Net_HttpContinueDelegate bestObjectWithMonoObject:monoObject];

		return _continueDelegate;
	}
    - (void)setContinueDelegate:(System_Net_HttpContinueDelegate *)value
	{
		_continueDelegate = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ContinueDelegate" valueObject:monoObject];          
	}

	// Managed property name : ContinueTimeout
	// Managed property type : System.Int32
    @synthesize continueTimeout = _continueTimeout;
    - (int32_t)continueTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ContinueTimeout"];
		_continueTimeout = DB_UNBOX_INT32(monoObject);

		return _continueTimeout;
	}
    - (void)setContinueTimeout:(int32_t)value
	{
		_continueTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContinueTimeout" valueObject:monoObject];          
	}

	// Managed property name : CookieContainer
	// Managed property type : System.Net.CookieContainer
    @synthesize cookieContainer = _cookieContainer;
    - (System_Net_CookieContainer *)cookieContainer
    {
		MonoObject *monoObject = [self getMonoProperty:"CookieContainer"];
		if ([self object:_cookieContainer isEqualToMonoObject:monoObject]) return _cookieContainer;					
		_cookieContainer = [System_Net_CookieContainer bestObjectWithMonoObject:monoObject];

		return _cookieContainer;
	}
    - (void)setCookieContainer:(System_Net_CookieContainer *)value
	{
		_cookieContainer = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CookieContainer" valueObject:monoObject];          
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

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
		MonoObject *monoObject = [self getMonoProperty:"Date"];
		if ([self object:_date isEqualToMonoObject:monoObject]) return _date;					
		_date = [NSDate dateWithMonoDateTime:monoObject];

		return _date;
	}
    - (void)setDate:(NSDate *)value
	{
		_date = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Date" valueObject:monoObject];          
	}

	// Managed property name : DefaultCachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    static System_Net_Cache_RequestCachePolicy * m_defaultCachePolicy;
    + (System_Net_Cache_RequestCachePolicy *)defaultCachePolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultCachePolicy"];
		if ([self object:m_defaultCachePolicy isEqualToMonoObject:monoObject]) return m_defaultCachePolicy;					
		m_defaultCachePolicy = [System_Net_Cache_RequestCachePolicy bestObjectWithMonoObject:monoObject];

		return m_defaultCachePolicy;
	}
    + (void)setDefaultCachePolicy:(System_Net_Cache_RequestCachePolicy *)value
	{
		m_defaultCachePolicy = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"DefaultCachePolicy" valueObject:monoObject];          
	}

	// Managed property name : DefaultMaximumErrorResponseLength
	// Managed property type : System.Int32
    static int32_t m_defaultMaximumErrorResponseLength;
    + (int32_t)defaultMaximumErrorResponseLength
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultMaximumErrorResponseLength"];
		m_defaultMaximumErrorResponseLength = DB_UNBOX_INT32(monoObject);

		return m_defaultMaximumErrorResponseLength;
	}
    + (void)setDefaultMaximumErrorResponseLength:(int32_t)value
	{
		m_defaultMaximumErrorResponseLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"DefaultMaximumErrorResponseLength" valueObject:monoObject];          
	}

	// Managed property name : DefaultMaximumResponseHeadersLength
	// Managed property type : System.Int32
    static int32_t m_defaultMaximumResponseHeadersLength;
    + (int32_t)defaultMaximumResponseHeadersLength
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultMaximumResponseHeadersLength"];
		m_defaultMaximumResponseHeadersLength = DB_UNBOX_INT32(monoObject);

		return m_defaultMaximumResponseHeadersLength;
	}
    + (void)setDefaultMaximumResponseHeadersLength:(int32_t)value
	{
		m_defaultMaximumResponseHeadersLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"DefaultMaximumResponseHeadersLength" valueObject:monoObject];          
	}

	// Managed property name : Expect
	// Managed property type : System.String
    @synthesize expect = _expect;
    - (NSString *)expect
    {
		MonoObject *monoObject = [self getMonoProperty:"Expect"];
		if ([self object:_expect isEqualToMonoObject:monoObject]) return _expect;					
		_expect = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _expect;
	}
    - (void)setExpect:(NSString *)value
	{
		_expect = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Expect" valueObject:monoObject];          
	}

	// Managed property name : HaveResponse
	// Managed property type : System.Boolean
    @synthesize haveResponse = _haveResponse;
    - (BOOL)haveResponse
    {
		MonoObject *monoObject = [self getMonoProperty:"HaveResponse"];
		_haveResponse = DB_UNBOX_BOOLEAN(monoObject);

		return _haveResponse;
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

	// Managed property name : Host
	// Managed property type : System.String
    @synthesize host = _host;
    - (NSString *)host
    {
		MonoObject *monoObject = [self getMonoProperty:"Host"];
		if ([self object:_host isEqualToMonoObject:monoObject]) return _host;					
		_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _host;
	}
    - (void)setHost:(NSString *)value
	{
		_host = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Host" valueObject:monoObject];          
	}

	// Managed property name : IfModifiedSince
	// Managed property type : System.DateTime
    @synthesize ifModifiedSince = _ifModifiedSince;
    - (NSDate *)ifModifiedSince
    {
		MonoObject *monoObject = [self getMonoProperty:"IfModifiedSince"];
		if ([self object:_ifModifiedSince isEqualToMonoObject:monoObject]) return _ifModifiedSince;					
		_ifModifiedSince = [NSDate dateWithMonoDateTime:monoObject];

		return _ifModifiedSince;
	}
    - (void)setIfModifiedSince:(NSDate *)value
	{
		_ifModifiedSince = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IfModifiedSince" valueObject:monoObject];          
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

	// Managed property name : MaximumAutomaticRedirections
	// Managed property type : System.Int32
    @synthesize maximumAutomaticRedirections = _maximumAutomaticRedirections;
    - (int32_t)maximumAutomaticRedirections
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumAutomaticRedirections"];
		_maximumAutomaticRedirections = DB_UNBOX_INT32(monoObject);

		return _maximumAutomaticRedirections;
	}
    - (void)setMaximumAutomaticRedirections:(int32_t)value
	{
		_maximumAutomaticRedirections = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaximumAutomaticRedirections" valueObject:monoObject];          
	}

	// Managed property name : MaximumResponseHeadersLength
	// Managed property type : System.Int32
    @synthesize maximumResponseHeadersLength = _maximumResponseHeadersLength;
    - (int32_t)maximumResponseHeadersLength
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumResponseHeadersLength"];
		_maximumResponseHeadersLength = DB_UNBOX_INT32(monoObject);

		return _maximumResponseHeadersLength;
	}
    - (void)setMaximumResponseHeadersLength:(int32_t)value
	{
		_maximumResponseHeadersLength = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaximumResponseHeadersLength" valueObject:monoObject];          
	}

	// Managed property name : MediaType
	// Managed property type : System.String
    @synthesize mediaType = _mediaType;
    - (NSString *)mediaType
    {
		MonoObject *monoObject = [self getMonoProperty:"MediaType"];
		if ([self object:_mediaType isEqualToMonoObject:monoObject]) return _mediaType;					
		_mediaType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mediaType;
	}
    - (void)setMediaType:(NSString *)value
	{
		_mediaType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MediaType" valueObject:monoObject];          
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
    - (void)setMethod:(NSString *)value
	{
		_method = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Method" valueObject:monoObject];          
	}

	// Managed property name : Pipelined
	// Managed property type : System.Boolean
    @synthesize pipelined = _pipelined;
    - (BOOL)pipelined
    {
		MonoObject *monoObject = [self getMonoProperty:"Pipelined"];
		_pipelined = DB_UNBOX_BOOLEAN(monoObject);

		return _pipelined;
	}
    - (void)setPipelined:(BOOL)value
	{
		_pipelined = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Pipelined" valueObject:monoObject];          
	}

	// Managed property name : PreAuthenticate
	// Managed property type : System.Boolean
    @synthesize preAuthenticate = _preAuthenticate;
    - (BOOL)preAuthenticate
    {
		MonoObject *monoObject = [self getMonoProperty:"PreAuthenticate"];
		_preAuthenticate = DB_UNBOX_BOOLEAN(monoObject);

		return _preAuthenticate;
	}
    - (void)setPreAuthenticate:(BOOL)value
	{
		_preAuthenticate = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PreAuthenticate" valueObject:monoObject];          
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

	// Managed property name : ReadWriteTimeout
	// Managed property type : System.Int32
    @synthesize readWriteTimeout = _readWriteTimeout;
    - (int32_t)readWriteTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadWriteTimeout"];
		_readWriteTimeout = DB_UNBOX_INT32(monoObject);

		return _readWriteTimeout;
	}
    - (void)setReadWriteTimeout:(int32_t)value
	{
		_readWriteTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReadWriteTimeout" valueObject:monoObject];          
	}

	// Managed property name : Referer
	// Managed property type : System.String
    @synthesize referer = _referer;
    - (NSString *)referer
    {
		MonoObject *monoObject = [self getMonoProperty:"Referer"];
		if ([self object:_referer isEqualToMonoObject:monoObject]) return _referer;					
		_referer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _referer;
	}
    - (void)setReferer:(NSString *)value
	{
		_referer = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Referer" valueObject:monoObject];          
	}

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @synthesize requestUri = _requestUri;
    - (System_Uri *)requestUri
    {
		MonoObject *monoObject = [self getMonoProperty:"RequestUri"];
		if ([self object:_requestUri isEqualToMonoObject:monoObject]) return _requestUri;					
		_requestUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _requestUri;
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

	// Managed property name : ServerCertificateValidationCallback
	// Managed property type : System.Net.Security.RemoteCertificateValidationCallback
    @synthesize serverCertificateValidationCallback = _serverCertificateValidationCallback;
    - (System_Net_Security_RemoteCertificateValidationCallback *)serverCertificateValidationCallback
    {
		MonoObject *monoObject = [self getMonoProperty:"ServerCertificateValidationCallback"];
		if ([self object:_serverCertificateValidationCallback isEqualToMonoObject:monoObject]) return _serverCertificateValidationCallback;					
		_serverCertificateValidationCallback = [System_Net_Security_RemoteCertificateValidationCallback bestObjectWithMonoObject:monoObject];

		return _serverCertificateValidationCallback;
	}
    - (void)setServerCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)value
	{
		_serverCertificateValidationCallback = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ServerCertificateValidationCallback" valueObject:monoObject];          
	}

	// Managed property name : ServicePoint
	// Managed property type : System.Net.ServicePoint
    @synthesize servicePoint = _servicePoint;
    - (System_Net_ServicePoint *)servicePoint
    {
		MonoObject *monoObject = [self getMonoProperty:"ServicePoint"];
		if ([self object:_servicePoint isEqualToMonoObject:monoObject]) return _servicePoint;					
		_servicePoint = [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];

		return _servicePoint;
	}

	// Managed property name : SupportsCookieContainer
	// Managed property type : System.Boolean
    @synthesize supportsCookieContainer = _supportsCookieContainer;
    - (BOOL)supportsCookieContainer
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsCookieContainer"];
		_supportsCookieContainer = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsCookieContainer;
	}

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @synthesize timeout = _timeout;
    - (int32_t)timeout
    {
		MonoObject *monoObject = [self getMonoProperty:"Timeout"];
		_timeout = DB_UNBOX_INT32(monoObject);

		return _timeout;
	}
    - (void)setTimeout:(int32_t)value
	{
		_timeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Timeout" valueObject:monoObject];          
	}

	// Managed property name : TransferEncoding
	// Managed property type : System.String
    @synthesize transferEncoding = _transferEncoding;
    - (NSString *)transferEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"TransferEncoding"];
		if ([self object:_transferEncoding isEqualToMonoObject:monoObject]) return _transferEncoding;					
		_transferEncoding = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _transferEncoding;
	}
    - (void)setTransferEncoding:(NSString *)value
	{
		_transferEncoding = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TransferEncoding" valueObject:monoObject];          
	}

	// Managed property name : UnsafeAuthenticatedConnectionSharing
	// Managed property type : System.Boolean
    @synthesize unsafeAuthenticatedConnectionSharing = _unsafeAuthenticatedConnectionSharing;
    - (BOOL)unsafeAuthenticatedConnectionSharing
    {
		MonoObject *monoObject = [self getMonoProperty:"UnsafeAuthenticatedConnectionSharing"];
		_unsafeAuthenticatedConnectionSharing = DB_UNBOX_BOOLEAN(monoObject);

		return _unsafeAuthenticatedConnectionSharing;
	}
    - (void)setUnsafeAuthenticatedConnectionSharing:(BOOL)value
	{
		_unsafeAuthenticatedConnectionSharing = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnsafeAuthenticatedConnectionSharing" valueObject:monoObject];          
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
    - (void)setUserAgent:(NSString *)value
	{
		_userAgent = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"UserAgent" valueObject:monoObject];          
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

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)addRange_withFromInt:(int32_t)p1 toInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)addRange_withFromLong:(int64_t)p1 toLong:(int64_t)p2
    {
		
		[self invokeMonoMethod:"AddRange(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)addRange_withRangeInt:(int32_t)p1
    {
		
		[self invokeMonoMethod:"AddRange(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)addRange_withRangeLong:(int64_t)p1
    {
		
		[self invokeMonoMethod:"AddRange(long)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int32
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 fromInt:(int32_t)p2 toInt:(int32_t)p3
    {
		
		[self invokeMonoMethod:"AddRange(string,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64, System.Int64
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 fromLong:(int64_t)p2 toLong:(int64_t)p3
    {
		
		[self invokeMonoMethod:"AddRange(string,long,long)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 rangeInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddRange(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 rangeLong:(int64_t)p2
    {
		
		[self invokeMonoMethod:"AddRange(string,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : BeginGetRequestStream
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetRequestStream_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginGetRequestStream(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginGetResponse
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetResponse_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginGetResponse(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.IAsyncResult
    - (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndGetRequestStream(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.IAsyncResult, ref System.Net.TransportContext&
    - (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1 contextRef:(System_Net_TransportContext **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndGetRequestStream(System.IAsyncResult,System.Net.TransportContext&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndGetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : System.IAsyncResult
    - (System_Net_WebResponse *)endGetResponse_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndGetResponse(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_WebResponse bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getRequestStream
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRequestStream()" withNumArgs:0];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : ref System.Net.TransportContext&
    - (System_IO_Stream *)getRequestStream_withContextRef:(System_Net_TransportContext **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"GetRequestStream(System.Net.TransportContext&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : 
    - (System_Net_WebResponse *)getResponse
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponse()" withNumArgs:0];
		
		return [System_Net_WebResponse bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultCachePolicy = nil;
	}
@end
//--Dubrovnik.CodeGenerator