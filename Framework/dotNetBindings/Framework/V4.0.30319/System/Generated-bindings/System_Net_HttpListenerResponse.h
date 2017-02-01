//++Dubrovnik.CodeGenerator System_Net_HttpListenerResponse.h
//
// Managed class : HttpListenerResponse
//
@interface System_Net_HttpListenerResponse : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * contentEncoding;

	// Managed property name : ContentLength64
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength64;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;

	// Managed property name : Cookies
	// Managed property type : System.Net.CookieCollection
    @property (nonatomic, strong) System_Net_CookieCollection * cookies;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong) System_Net_WebHeaderCollection * headers;

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keepAlive;

	// Managed property name : OutputStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * outputStream;

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @property (nonatomic, strong) System_Version * protocolVersion;

	// Managed property name : RedirectLocation
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * redirectLocation;

	// Managed property name : SendChunked
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL sendChunked;

	// Managed property name : StatusCode
	// Managed property type : System.Int32
    @property (nonatomic) int32_t statusCode;

	// Managed property name : StatusDescription
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * statusDescription;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : AddHeader
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addHeader_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : AppendCookie
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)appendCookie_withCookie:(System_Net_Cookie *)p1;

	// Managed method name : AppendHeader
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)appendHeader_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Boolean
    - (void)close_withResponseEntity:(NSData *)p1 willBlock:(BOOL)p2;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Net.HttpListenerResponse
    - (void)copyFrom_withTemplateResponse:(System_Net_HttpListenerResponse *)p1;

	// Managed method name : Redirect
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)redirect_withUrl:(NSString *)p1;

	// Managed method name : SetCookie
	// Managed return type : System.Void
	// Managed param types : System.Net.Cookie
    - (void)setCookie_withCookie:(System_Net_Cookie *)p1;
@end
//--Dubrovnik.CodeGenerator