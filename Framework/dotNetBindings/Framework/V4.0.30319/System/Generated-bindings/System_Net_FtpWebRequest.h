//++Dubrovnik.CodeGenerator System_Net_FtpWebRequest.h
//
// Managed class : FtpWebRequest
//
@interface System_Net_FtpWebRequest : System_Net_WebRequest <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientCertificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    @property (nonatomic, strong) System_Security_Cryptography_X509Certificates_X509CertificateCollection * clientCertificates;

	// Managed property name : ConnectionGroupName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionGroupName;

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength;

	// Managed property name : ContentOffset
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentOffset;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : DefaultCachePolicy
	// Managed property type : System.Net.Cache.RequestCachePolicy
    + (System_Net_Cache_RequestCachePolicy *)defaultCachePolicy;
    + (void)setDefaultCachePolicy:(System_Net_Cache_RequestCachePolicy *)value;

	// Managed property name : EnableSsl
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableSsl;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong) System_Net_WebHeaderCollection * headers;

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keepAlive;

	// Managed property name : Method
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * method;

	// Managed property name : PreAuthenticate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL preAuthenticate;

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @property (nonatomic, strong) System_Net_IWebProxy * proxy;

	// Managed property name : ReadWriteTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t readWriteTimeout;

	// Managed property name : RenameTo
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * renameTo;

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * requestUri;

	// Managed property name : ServicePoint
	// Managed property type : System.Net.ServicePoint
    @property (nonatomic, strong, readonly) System_Net_ServicePoint * servicePoint;

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t timeout;

	// Managed property name : UseBinary
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useBinary;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

	// Managed property name : UsePassive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL usePassive;

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

	// Managed method name : GetResponse
	// Managed return type : System.Net.WebResponse
	// Managed param types : 
    - (System_Net_WebResponse *)getResponse;
@end
//--Dubrovnik.CodeGenerator