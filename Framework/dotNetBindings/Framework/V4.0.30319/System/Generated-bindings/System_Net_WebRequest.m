#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebRequest.m
//
// Managed class : WebRequest
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebRequest

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebRequest";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationLevel
	// Managed property type : System.Net.Security.AuthenticationLevel
    @synthesize authenticationLevel = _authenticationLevel;
    - (System_Net_Security_AuthenticationLevel)authenticationLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"AuthenticationLevel"];
		_authenticationLevel = DB_UNBOX_INT32(monoObject);

		return _authenticationLevel;
	}
    - (void)setAuthenticationLevel:(System_Net_Security_AuthenticationLevel)value
	{
		_authenticationLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AuthenticationLevel" valueObject:monoObject];          
	}

	// Managed property name : CachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    @synthesize cachePolicy = _cachePolicy;
    - (System_Net_Cache_RequestCachePolicy *)cachePolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"CachePolicy"];
		if ([self object:_cachePolicy isEqualToMonoObject:monoObject]) return _cachePolicy;					
		_cachePolicy = [System_Net_Cache_RequestCachePolicy bestObjectWithMonoObject:monoObject];

		return _cachePolicy;
	}
    - (void)setCachePolicy:(System_Net_Cache_RequestCachePolicy *)value
	{
		_cachePolicy = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CachePolicy" valueObject:monoObject];          
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

	// Managed property name : CreatorInstance
	// Managed property type : System.Net.IWebRequestCreate
    @synthesize creatorInstance = _creatorInstance;
    - (System_Net_IWebRequestCreate *)creatorInstance
    {
		MonoObject *monoObject = [self getMonoProperty:"CreatorInstance"];
		if ([self object:_creatorInstance isEqualToMonoObject:monoObject]) return _creatorInstance;					
		_creatorInstance = [System_Net_IWebRequestCreate bestObjectWithMonoObject:monoObject];

		return _creatorInstance;
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

	// Managed property name : DefaultWebProxy
	// Managed property type : System.Net.IWebProxy
    static System_Net_IWebProxy * m_defaultWebProxy;
    + (System_Net_IWebProxy *)defaultWebProxy
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultWebProxy"];
		if ([self object:m_defaultWebProxy isEqualToMonoObject:monoObject]) return m_defaultWebProxy;					
		m_defaultWebProxy = [System_Net_IWebProxy bestObjectWithMonoObject:monoObject];

		return m_defaultWebProxy;
	}
    + (void)setDefaultWebProxy:(System_Net_IWebProxy *)value
	{
		m_defaultWebProxy = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"DefaultWebProxy" valueObject:monoObject];          
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

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @synthesize impersonationLevel = _impersonationLevel;
    - (System_Security_Principal_TokenImpersonationLevel)impersonationLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"ImpersonationLevel"];
		_impersonationLevel = DB_UNBOX_INT32(monoObject);

		return _impersonationLevel;
	}
    - (void)setImpersonationLevel:(System_Security_Principal_TokenImpersonationLevel)value
	{
		_impersonationLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ImpersonationLevel" valueObject:monoObject];          
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

	// Managed method name : Create
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.String
    + (System_Net_WebRequest *)create_withRequestUriString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.Uri
    + (System_Net_WebRequest *)create_withRequestUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDefault
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.Uri
    + (System_Net_WebRequest *)createDefault_withRequestUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDefault(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateHttp
	// Managed return type : System.Net.HttpWebRequest
	// Managed param types : System.String
    + (System_Net_HttpWebRequest *)createHttp_withRequestUriString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateHttp(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_HttpWebRequest bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateHttp
	// Managed return type : System.Net.HttpWebRequest
	// Managed param types : System.Uri
    + (System_Net_HttpWebRequest *)createHttp_withRequestUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateHttp(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_HttpWebRequest bestObjectWithMonoObject:monoObject];
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

	// Managed method name : GetRequestStreamAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getRequestStreamAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRequestStreamAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : 
    - (System_Net_WebResponse *)getResponse
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponse()" withNumArgs:0];
		
		return [System_Net_WebResponse bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetResponseAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebResponse>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getResponseAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetResponseAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSystemWebProxy
	// Managed return type : System.Net.IWebProxy
	// Managed param types : 
    + (id <System_Net_IWebProxy>)getSystemWebProxy
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSystemWebProxy()" withNumArgs:0];
		
		return [System_Net_IWebProxy bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterPortableWebRequestCreator
	// Managed return type : System.Void
	// Managed param types : System.Net.IWebRequestCreate
    + (void)registerPortableWebRequestCreator_withCreator:(id <System_Net_IWebRequestCreate_>)p1
    {
		
		[self invokeMonoClassMethod:"RegisterPortableWebRequestCreator(System.Net.IWebRequestCreate)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RegisterPrefix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Net.IWebRequestCreate
    + (BOOL)registerPrefix_withPrefix:(NSString *)p1 creator:(id <System_Net_IWebRequestCreate_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterPrefix(string,System.Net.IWebRequestCreate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultCachePolicy = nil;
		m_defaultWebProxy = nil;
	}
@end
//--Dubrovnik.CodeGenerator