//++Dubrovnik.CodeGenerator System_Net_WebRequest.h
//
// Managed class : WebRequest
//
@interface System_Net_WebRequest : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationLevel
	// Managed property type : System.Net.Security.AuthenticationLevel
    @property (nonatomic) System_Net_Security_AuthenticationLevel authenticationLevel;

	// Managed property name : CachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    @property (nonatomic, strong) System_Net_Cache_RequestCachePolicy * cachePolicy;

	// Managed property name : ConnectionGroupName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionGroupName;

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;

	// Managed property name : CreatorInstance
	// Managed property type : System.Net.IWebRequestCreate
    @property (nonatomic, strong, readonly) System_Net_IWebRequestCreate * creatorInstance;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : DefaultCachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    + (System_Net_Cache_RequestCachePolicy *)defaultCachePolicy;
    + (void)setDefaultCachePolicy:(System_Net_Cache_RequestCachePolicy *)value;

	// Managed property name : DefaultWebProxy
	// Managed property type : System.Net.IWebProxy
    + (System_Net_IWebProxy *)defaultWebProxy;
    + (void)setDefaultWebProxy:(System_Net_IWebProxy *)value;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong) System_Net_WebHeaderCollection * headers;

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @property (nonatomic) System_Security_Principal_TokenImpersonationLevel impersonationLevel;

	// Managed property name : Method
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * method;

	// Managed property name : PreAuthenticate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL preAuthenticate;

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @property (nonatomic, strong) System_Net_IWebProxy * proxy;

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * requestUri;

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t timeout;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : BeginGetRequestStream
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetRequestStream_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : BeginGetResponse
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetResponse_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : Create
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.String
    + (System_Net_WebRequest *)create_withRequestUriString:(NSString *)p1;

	// Managed method name : Create
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.Uri
    + (System_Net_WebRequest *)create_withRequestUri:(System_Uri *)p1;

	// Managed method name : CreateDefault
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.Uri
    + (System_Net_WebRequest *)createDefault_withRequestUri:(System_Uri *)p1;

	// Managed method name : CreateHttp
	// Managed return type : System.Net.HttpWebRequest
	// Managed param types : System.String
    + (System_Net_HttpWebRequest *)createHttp_withRequestUriString:(NSString *)p1;

	// Managed method name : CreateHttp
	// Managed return type : System.Net.HttpWebRequest
	// Managed param types : System.Uri
    + (System_Net_HttpWebRequest *)createHttp_withRequestUri:(System_Uri *)p1;

	// Managed method name : EndGetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.IAsyncResult
    - (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndGetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : System.IAsyncResult
    - (System_Net_WebResponse *)endGetResponse_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getRequestStream;

	// Managed method name : GetRequestStreamAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getRequestStreamAsync;

	// Managed method name : GetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : 
    - (System_Net_WebResponse *)getResponse;

	// Managed method name : GetResponseAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebResponse>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getResponseAsync;

	// Managed method name : GetSystemWebProxy
	// Managed return type : System.Net.IWebProxy
	// Managed param types : 
    + (id <System_Net_IWebProxy>)getSystemWebProxy;

	// Managed method name : RegisterPortableWebRequestCreator
	// Managed return type : System.Void
	// Managed param types : System.Net.IWebRequestCreate
    + (void)registerPortableWebRequestCreator_withCreator:(id <System_Net_IWebRequestCreate_>)p1;

	// Managed method name : RegisterPrefix
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Net.IWebRequestCreate
    + (BOOL)registerPrefix_withPrefix:(NSString *)p1 creator:(id <System_Net_IWebRequestCreate_>)p2;
@end
//--Dubrovnik.CodeGenerator