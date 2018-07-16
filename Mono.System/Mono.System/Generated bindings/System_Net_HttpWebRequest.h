//++Dubrovnik.CodeGenerator System_Net_HttpWebRequest.h
//
// Managed class : HttpWebRequest
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Net_HttpWebRequest.__Extra__.h")
#import "System_Net_HttpWebRequest.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_Boolean;
@class System_DateTime;
@class System_IAsyncResult;
@class System_Int32;
@class System_Int64;
@class System_IO_Stream;
@class System_Net_HttpWebRequest;
@class System_Net_WebResponse;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Uri;
@class System_Version;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_Net_WebRequest.h"

@interface System_Net_HttpWebRequest : System_Net_WebRequest <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
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

/* Skipped property : System.Net.DecompressionMethods AutomaticDecompression */

/* Skipped property : System.Security.Cryptography.X509Certificates.X509CertificateCollection ClientCertificates */

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

/* Skipped property : System.Net.HttpContinueDelegate ContinueDelegate */

	// Managed property name : ContinueTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t continueTimeout;

/* Skipped property : System.Net.CookieContainer CookieContainer */

/* Skipped property : System.Net.ICredentials Credentials */

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * date;

/* Skipped property : System.Net.Cache.RequestCachePolicy DefaultCachePolicy */

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

/* Skipped property : System.Net.WebHeaderCollection Headers */

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

/* Skipped property : System.Net.IWebProxy Proxy */

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

/* Skipped property : System.Net.Security.RemoteCertificateValidationCallback ServerCertificateValidationCallback */

/* Skipped property : System.Net.ServicePoint ServicePoint */

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

/**
 Managed method.
 @textblock
 Name
   Abort

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)abort;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withFromInt:(int32_t)p1 toInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withFromLong:(int64_t)p1 toLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRangeInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRangeLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRangeSpecifierString:(NSString *)p1 fromInt:(int32_t)p2 toInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.String
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRangeSpecifierString:(NSString *)p1 fromLong:(int64_t)p2 toLong:(int64_t)p3;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.String
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRangeSpecifierString:(NSString *)p1 rangeInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.String
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRangeSpecifierString:(NSString *)p1 rangeLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   BeginGetRequestStream

 Params
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginGetRequestStream_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   BeginGetResponse

 Params
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginGetResponse_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   EndGetRequestStream

 Params
   System.IAsyncResult

 Return
   System.IO.Stream
 @/textblock
*/
- (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1;

/* Skipped method : System.IO.Stream EndGetRequestStream(System.IAsyncResult asyncResult, System.Net.TransportContext& context) */

/**
 Managed method.
 @textblock
 Name
   EndGetResponse

 Params
   System.IAsyncResult

 Return
   System.Net.WebResponse
 @/textblock
*/
- (System_Net_WebResponse *)endGetResponse_withAsyncResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   GetRequestStream

 Params
   (none)

 Return
   System.IO.Stream
 @/textblock
*/
- (System_IO_Stream *)getRequestStream;

/* Skipped method : System.IO.Stream GetRequestStream(System.Net.TransportContext& context) */

/**
 Managed method.
 @textblock
 Name
   GetResponse

 Params
   (none)

 Return
   System.Net.WebResponse
 @/textblock
*/
- (System_Net_WebResponse *)getResponse;
@end
//--Dubrovnik.CodeGenerator