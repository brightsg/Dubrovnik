//++Dubrovnik.CodeGenerator System_Net_WebResponse.h
//
// Managed class : WebResponse
//
@interface System_Net_WebResponse : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;

	// Managed property name : Headers
	// Managed property type : System.Net.WebHeaderCollection
    @property (nonatomic, strong, readonly) System_Net_WebHeaderCollection * headers;

	// Managed property name : IsFromCache
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFromCache;

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMutuallyAuthenticated;

	// Managed property name : ResponseUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * responseUri;

	// Managed property name : SupportsHeaders
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsHeaders;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetResponseStream
	// Managed return type : System.IO.Stream
	// Managed param types : 
    - (System_IO_Stream *)getResponseStream;
@end
//--Dubrovnik.CodeGenerator