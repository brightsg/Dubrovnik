//++Dubrovnik.CodeGenerator System_Net_HttpWebResponse.h
//
// Managed class : HttpWebResponse
//
@interface System_Net_HttpWebResponse : System_Net_WebResponse <System_Runtime_Serialization_ISerializable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CharacterSet
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * characterSet;

	// Managed property name : ContentEncoding
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * contentEncoding;

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t contentLength;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * contentType;

	// Managed property name : Cookies
	// Managed property type : System.Net.CookieCollection
    @property (nonatomic, strong) System_Net_CookieCollection * cookies;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong, readonly) System_Net_WebHeaderCollection * headers;

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMutuallyAuthenticated;

	// Managed property name : LastModified
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * lastModified;

	// Managed property name : Method
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * method;

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * protocolVersion;

	// Managed property name : ResponseUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * responseUri;

	// Managed property name : Server
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * server;

	// Managed property name : StatusCode
	// Managed property type : System.Net.HttpStatusCode
    @property (nonatomic, readonly) int32_t statusCode;

	// Managed property name : StatusDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * statusDescription;

	// Managed property name : SupportsHeaders
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsHeaders;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : GetResponseHeader
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getResponseHeader_withHeaderName:(NSString *)p1;

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getResponseStream;
@end
//--Dubrovnik.CodeGenerator