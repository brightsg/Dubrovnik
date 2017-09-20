//++Dubrovnik.CodeGenerator System_Net_HttpWebRequest.h
//
// Managed class : HttpWebRequest
//
@interface System_Net_HttpWebRequest : System_Net_WebRequest <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Accept
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * accept;

	// Managed property name : Address
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * address;

	// Managed property name : AllowAutoRedirect
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowAutoRedirect;

	// Managed property name : AllowReadStreamBuffering
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowReadStreamBuffering;

	// Managed property name : AllowWriteStreamBuffering
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowWriteStreamBuffering;

	// Managed property name : AutomaticDecompression
	// Managed property type : System.Net.DecompressionMethods
    @property (nonatomic) int32_t automaticDecompression;

	// Managed property name : ClientCertificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    @property (nonatomic, strong) System_Security_Cryptography_X509Certificates_X509CertificateCollection * clientCertificates;

	// Managed property name : Connection
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connection;

	// Managed property name : ConnectionGroupName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionGroupName;

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;

	// Managed property name : ContinueDelegate
	// Managed property type : System.Net.HttpContinueDelegate
    @property (nonatomic, strong) System_Net_HttpContinueDelegate * continueDelegate;

	// Managed property name : ContinueTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t continueTimeout;

	// Managed property name : CookieContainer
	// Managed property type : System.Net.CookieContainer
    @property (nonatomic, strong) System_Net_CookieContainer * cookieContainer;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * date;

	// Managed property name : DefaultCachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    + (System_Net_Cache_RequestCachePolicy *)defaultCachePolicy;
    + (void)setDefaultCachePolicy:(System_Net_Cache_RequestCachePolicy *)value;

	// Managed property name : DefaultMaximumErrorResponseLength
	// Managed property type : System.Int32
    + (int32_t)defaultMaximumErrorResponseLength;
    + (void)setDefaultMaximumErrorResponseLength:(int32_t)value;

	// Managed property name : DefaultMaximumResponseHeadersLength
	// Managed property type : System.Int32
    + (int32_t)defaultMaximumResponseHeadersLength;
    + (void)setDefaultMaximumResponseHeadersLength:(int32_t)value;

	// Managed property name : Expect
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * expect;

	// Managed property name : HaveResponse
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL haveResponse;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong) System_Net_WebHeaderCollection * headers;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * host;

	// Managed property name : IfModifiedSince
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * ifModifiedSince;

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keepAlive;

	// Managed property name : MaximumAutomaticRedirections
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maximumAutomaticRedirections;

	// Managed property name : MaximumResponseHeadersLength
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maximumResponseHeadersLength;

	// Managed property name : MediaType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * mediaType;

	// Managed property name : Method
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * method;

	// Managed property name : Pipelined
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL pipelined;

	// Managed property name : PreAuthenticate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL preAuthenticate;

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @property (nonatomic, strong) System_Version * protocolVersion;

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @property (nonatomic, strong) System_Net_IWebProxy * proxy;

	// Managed property name : ReadWriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readWriteTimeout;

	// Managed property name : Referer
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * referer;

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * requestUri;

	// Managed property name : SendChunked
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL sendChunked;

	// Managed property name : ServerCertificateValidationCallback
	// Managed property type : System.Net.Security.RemoteCertificateValidationCallback
    @property (nonatomic, strong) System_Net_Security_RemoteCertificateValidationCallback * serverCertificateValidationCallback;

	// Managed property name : ServicePoint
	// Managed property type : System.Net.ServicePoint
    @property (nonatomic, strong, readonly) System_Net_ServicePoint * servicePoint;

	// Managed property name : SupportsCookieContainer
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsCookieContainer;

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t timeout;

	// Managed property name : TransferEncoding
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * transferEncoding;

	// Managed property name : UnsafeAuthenticatedConnectionSharing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unsafeAuthenticatedConnectionSharing;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

	// Managed property name : UserAgent
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userAgent;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)addRange_withFromInt:(int32_t)p1 toInt:(int32_t)p2;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)addRange_withFromLong:(int64_t)p1 toLong:(int64_t)p2;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)addRange_withRangeInt:(int32_t)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)addRange_withRangeLong:(int64_t)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int32
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 fromInt:(int32_t)p2 toInt:(int32_t)p3;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64, System.Int64
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 fromLong:(int64_t)p2 toLong:(int64_t)p3;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 rangeInt:(int32_t)p2;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)addRange_withRangeSpecifierString:(NSString *)p1 rangeLong:(int64_t)p2;

	// Managed method name : BeginGetRequestStream
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetRequestStream_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : BeginGetResponse
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetResponse_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : EndGetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.IAsyncResult
    - (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndGetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.IAsyncResult, ref System.Net.TransportContext&
    - (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1 contextRef:(System_Net_TransportContext **)p2;

	// Managed method name : EndGetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : System.IAsyncResult
    - (System_Net_WebResponse *)endGetResponse_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getRequestStream;

	// Managed method name : GetRequestStream
	// Managed return type : System.IO.Stream
	// Managed param types : ref System.Net.TransportContext&
    - (System_IO_Stream *)getRequestStream_withContextRef:(System_Net_TransportContext **)p1;

	// Managed method name : GetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : 
    - (System_Net_WebResponse *)getResponse;
@end
//--Dubrovnik.CodeGenerator