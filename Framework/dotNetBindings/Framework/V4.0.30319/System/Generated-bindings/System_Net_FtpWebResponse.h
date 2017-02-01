//++Dubrovnik.CodeGenerator System_Net_FtpWebResponse.h
//
// Managed class : FtpWebResponse
//
@interface System_Net_FtpWebResponse : System_Net_WebResponse <System_Runtime_Serialization_ISerializable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BannerMessage
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * bannerMessage;

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t contentLength;

	// Managed property name : ExitMessage
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * exitMessage;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong, readonly) System_Net_WebHeaderCollection * headers;

	// Managed property name : LastModified
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * lastModified;

	// Managed property name : ResponseUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * responseUri;

	// Managed property name : StatusCode
	// Managed property type : System.Net.FtpStatusCode
    @property (nonatomic, readonly) System_Net_FtpStatusCode statusCode;

	// Managed property name : StatusDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * statusDescription;

	// Managed property name : SupportsHeaders
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsHeaders;

	// Managed property name : WelcomeMessage
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * welcomeMessage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getResponseStream;
@end
//--Dubrovnik.CodeGenerator