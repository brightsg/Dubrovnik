//++Dubrovnik.CodeGenerator System_Net_HttpWebRequest.h
//
// Managed class : HttpWebRequest
//
//
// Frameworks
//
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
// Local assembly imports
//


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

/**
 Managed property.
 @textblock
 Name
   Accept

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * accept;

/**
 Managed property.
 @textblock
 Name
   Address

 Type
   System.Uri
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Uri * address;

/**
 Managed property.
 @textblock
 Name
   AllowAutoRedirect

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowAutoRedirect;

/**
 Managed property.
 @textblock
 Name
   AllowReadStreamBuffering

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowReadStreamBuffering;

/**
 Managed property.
 @textblock
 Name
   AllowWriteStreamBuffering

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowWriteStreamBuffering;

/* Skipped property : System.Net.DecompressionMethods AutomaticDecompression */

/* Skipped property : System.Security.Cryptography.X509Certificates.X509CertificateCollection ClientCertificates */

/**
 Managed property.
 @textblock
 Name
   Connection

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * connection;

/**
 Managed property.
 @textblock
 Name
   ConnectionGroupName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * connectionGroupName;

/**
 Managed property.
 @textblock
 Name
   ContentLength

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t contentLength;

/**
 Managed property.
 @textblock
 Name
   ContentType

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * contentType;

/* Skipped property : System.Net.HttpContinueDelegate ContinueDelegate */

/**
 Managed property.
 @textblock
 Name
   ContinueTimeout

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t continueTimeout;

/* Skipped property : System.Net.CookieContainer CookieContainer */

/* Skipped property : System.Net.ICredentials Credentials */

/**
 Managed property.
 @textblock
 Name
   Date

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * date;

/* Skipped property : System.Net.Cache.RequestCachePolicy DefaultCachePolicy */

/**
 Managed property.
 @textblock
 Name
   DefaultMaximumErrorResponseLength

 Type
   System.Int32
 @/textblock
*/
+ (int32_t)defaultMaximumErrorResponseLength;
+ (void)setDefaultMaximumErrorResponseLength:(int32_t)value;

/**
 Managed property.
 @textblock
 Name
   DefaultMaximumResponseHeadersLength

 Type
   System.Int32
 @/textblock
*/
+ (int32_t)defaultMaximumResponseHeadersLength;
+ (void)setDefaultMaximumResponseHeadersLength:(int32_t)value;

/**
 Managed property.
 @textblock
 Name
   Expect

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * expect;

/**
 Managed property.
 @textblock
 Name
   HaveResponse

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL haveResponse;

/* Skipped property : System.Net.WebHeaderCollection Headers */

/**
 Managed property.
 @textblock
 Name
   Host

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * host;

/**
 Managed property.
 @textblock
 Name
   IfModifiedSince

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * ifModifiedSince;

/**
 Managed property.
 @textblock
 Name
   KeepAlive

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL keepAlive;

/**
 Managed property.
 @textblock
 Name
   MaximumAutomaticRedirections

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t maximumAutomaticRedirections;

/**
 Managed property.
 @textblock
 Name
   MaximumResponseHeadersLength

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t maximumResponseHeadersLength;

/**
 Managed property.
 @textblock
 Name
   MediaType

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * mediaType;

/**
 Managed property.
 @textblock
 Name
   Method

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * method;

/**
 Managed property.
 @textblock
 Name
   Pipelined

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL pipelined;

/**
 Managed property.
 @textblock
 Name
   PreAuthenticate

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL preAuthenticate;

/**
 Managed property.
 @textblock
 Name
   ProtocolVersion

 Type
   System.Version
 @/textblock
*/
@property (nonatomic, strong) System_Version * protocolVersion;

/* Skipped property : System.Net.IWebProxy Proxy */

/**
 Managed property.
 @textblock
 Name
   ReadWriteTimeout

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t readWriteTimeout;

/**
 Managed property.
 @textblock
 Name
   Referer

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * referer;

/**
 Managed property.
 @textblock
 Name
   RequestUri

 Type
   System.Uri
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Uri * requestUri;

/**
 Managed property.
 @textblock
 Name
   SendChunked

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL sendChunked;

/* Skipped property : System.Net.Security.RemoteCertificateValidationCallback ServerCertificateValidationCallback */

/* Skipped property : System.Net.ServicePoint ServicePoint */

/**
 Managed property.
 @textblock
 Name
   SupportsCookieContainer

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL supportsCookieContainer;

/**
 Managed property.
 @textblock
 Name
   Timeout

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t timeout;

/**
 Managed property.
 @textblock
 Name
   TransferEncoding

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * transferEncoding;

/**
 Managed property.
 @textblock
 Name
   UnsafeAuthenticatedConnectionSharing

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL unsafeAuthenticatedConnectionSharing;

/**
 Managed property.
 @textblock
 Name
   UseDefaultCredentials

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL useDefaultCredentials;

/**
 Managed property.
 @textblock
 Name
   UserAgent

 Type
   System.String
 @/textblock
*/
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