//++Dubrovnik.CodeGenerator System_Net_WebSockets_ClientWebSocketOptions.h
//
// Managed class : ClientWebSocketOptions
//
@interface System_Net_WebSockets_ClientWebSocketOptions : System_Object

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

	// Managed property name : Cookies
	// Managed property type : System.Net.CookieContainer
    @property (nonatomic, strong) System_Net_CookieContainer * cookies;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @property (nonatomic, strong) System_Net_ICredentials * credentials;

	// Managed property name : KeepAliveInterval
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * keepAliveInterval;

	// Managed property name : Proxy
	// Managed property type : System.Net.IWebProxy
    @property (nonatomic, strong) System_Net_IWebProxy * proxy;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSubProtocol
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addSubProtocol_withSubProtocol:(NSString *)p1;

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setBuffer_withReceiveBufferSize:(int32_t)p1 sendBufferSize:(int32_t)p2;

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.ArraySegment`1<System.Byte>
    - (void)setBuffer_withReceiveBufferSize:(int32_t)p1 sendBufferSize:(int32_t)p2 buffer:(System_ArraySegmentA1 *)p3;

	// Managed method name : SetRequestHeader
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setRequestHeader_withHeaderName:(NSString *)p1 headerValue:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator