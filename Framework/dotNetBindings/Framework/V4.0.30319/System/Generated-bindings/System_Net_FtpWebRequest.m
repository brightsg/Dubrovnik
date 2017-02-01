#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_FtpWebRequest.m
//
// Managed class : FtpWebRequest
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_FtpWebRequest

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.FtpWebRequest";
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

	// Managed property name : ContentOffset
	// Managed property type : System.Int64
    @synthesize contentOffset = _contentOffset;
    - (int64_t)contentOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"ContentOffset"];
		_contentOffset = DB_UNBOX_INT64(monoObject);

		return _contentOffset;
	}
    - (void)setContentOffset:(int64_t)value
	{
		_contentOffset = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ContentOffset" valueObject:monoObject];          
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

	// Managed property name : EnableSsl
	// Managed property type : System.Boolean
    @synthesize enableSsl = _enableSsl;
    - (BOOL)enableSsl
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableSsl"];
		_enableSsl = DB_UNBOX_BOOLEAN(monoObject);

		return _enableSsl;
	}
    - (void)setEnableSsl:(BOOL)value
	{
		_enableSsl = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableSsl" valueObject:monoObject];          
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

	// Managed property name : RenameTo
	// Managed property type : System.String
    @synthesize renameTo = _renameTo;
    - (NSString *)renameTo
    {
		MonoObject *monoObject = [self getMonoProperty:"RenameTo"];
		if ([self object:_renameTo isEqualToMonoObject:monoObject]) return _renameTo;					
		_renameTo = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _renameTo;
	}
    - (void)setRenameTo:(NSString *)value
	{
		_renameTo = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"RenameTo" valueObject:monoObject];          
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

	// Managed property name : UseBinary
	// Managed property type : System.Boolean
    @synthesize useBinary = _useBinary;
    - (BOOL)useBinary
    {
		MonoObject *monoObject = [self getMonoProperty:"UseBinary"];
		_useBinary = DB_UNBOX_BOOLEAN(monoObject);

		return _useBinary;
	}
    - (void)setUseBinary:(BOOL)value
	{
		_useBinary = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseBinary" valueObject:monoObject];          
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

	// Managed property name : UsePassive
	// Managed property type : System.Boolean
    @synthesize usePassive = _usePassive;
    - (BOOL)usePassive
    {
		MonoObject *monoObject = [self getMonoProperty:"UsePassive"];
		_usePassive = DB_UNBOX_BOOLEAN(monoObject);

		return _usePassive;
	}
    - (void)setUsePassive:(BOOL)value
	{
		_usePassive = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UsePassive" valueObject:monoObject];          
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