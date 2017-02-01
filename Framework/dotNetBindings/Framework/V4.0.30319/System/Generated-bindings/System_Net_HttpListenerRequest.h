//++Dubrovnik.CodeGenerator System_Net_HttpListenerRequest.h
//
// Managed class : HttpListenerRequest
//
@interface System_Net_HttpListenerRequest : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptTypes
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * acceptTypes;

	// Managed property name : ClientCertificateError
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t clientCertificateError;

	// Managed property name : ContentEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong, readonly) System_Text_Encoding * contentEncoding;

	// Managed property name : ContentLength64
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t contentLength64;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * contentType;

	// Managed property name : Cookies
	// Managed property type : System.Net.CookieCollection
    @property (nonatomic, strong, readonly) System_Net_CookieCollection * cookies;

	// Managed property name : HasEntityBody
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasEntityBody;

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_NameValueCollection * headers;

	// Managed property name : HttpMethod
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * httpMethod;

	// Managed property name : InputStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * inputStream;

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAuthenticated;

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLocal;

	// Managed property name : IsSecureConnection
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecureConnection;

	// Managed property name : IsWebSocketRequest
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isWebSocketRequest;

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL keepAlive;

	// Managed property name : LocalEndPoint
	// Managed property type : System.Net.IPEndPoint
    @property (nonatomic, strong, readonly) System_Net_IPEndPoint * localEndPoint;

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * protocolVersion;

	// Managed property name : QueryString
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_NameValueCollection * queryString;

	// Managed property name : RawUrl
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * rawUrl;

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.IPEndPoint
    @property (nonatomic, strong, readonly) System_Net_IPEndPoint * remoteEndPoint;

	// Managed property name : RequestTraceIdentifier
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * requestTraceIdentifier;

	// Managed property name : ServiceName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * serviceName;

	// Managed property name : TransportContext
	// Managed property type : System.Net.TransportContext
    @property (nonatomic, strong, readonly) System_Net_TransportContext * transportContext;

	// Managed property name : Url
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * url;

	// Managed property name : UrlReferrer
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * urlReferrer;

	// Managed property name : UserAgent
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userAgent;

	// Managed property name : UserHostAddress
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userHostAddress;

	// Managed property name : UserHostName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userHostName;

	// Managed property name : UserLanguages
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * userLanguages;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginGetClientCertificate
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginGetClientCertificate_withRequestCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : EndGetClientCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.IAsyncResult
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)endGetClientCertificate_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetClientCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)getClientCertificate;

	// Managed method name : GetClientCertificateAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Security.Cryptography.X509Certificates.X509Certificate2>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getClientCertificateAsync;
@end
//--Dubrovnik.CodeGenerator