//++Dubrovnik.CodeGenerator System_Net_WebRequest.h
//
// Managed class : WebRequest
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Net_WebRequest.__Extra__.h")
#import "System_Net_WebRequest.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_Boolean;
@class System_IAsyncResult;
@class System_Int32;
@class System_Int64;
@class System_IO_Stream;
@class System_Net_HttpWebRequest;
@class System_Net_WebRequest;
@class System_Net_WebResponse;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Threading_Tasks_TaskA1;
@class System_Uri;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Net_WebRequest : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Net.Security.AuthenticationLevel AuthenticationLevel */

/* Skipped property : System.Net.Cache.RequestCachePolicy CachePolicy */

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

/* Skipped property : System.Net.IWebRequestCreate CreatorInstance */

/* Skipped property : System.Net.ICredentials Credentials */

/* Skipped property : System.Net.Cache.RequestCachePolicy DefaultCachePolicy */

/* Skipped property : System.Net.IWebProxy DefaultWebProxy */

/* Skipped property : System.Net.WebHeaderCollection Headers */

/* Skipped property : System.Security.Principal.TokenImpersonationLevel ImpersonationLevel */

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
   PreAuthenticate

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL preAuthenticate;

/* Skipped property : System.Net.IWebProxy Proxy */

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
   UseDefaultCredentials

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL useDefaultCredentials;

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
   Create

 Params
   System.String

 Return
   System.Net.WebRequest
 @/textblock
*/
+ (System_Net_WebRequest *)create_withRequestUriString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Uri

 Return
   System.Net.WebRequest
 @/textblock
*/
+ (System_Net_WebRequest *)create_withRequestUri:(System_Uri *)p1;

/**
 Managed method.
 @textblock
 Name
   CreateDefault

 Params
   System.Uri

 Return
   System.Net.WebRequest
 @/textblock
*/
+ (System_Net_WebRequest *)createDefault_withRequestUri:(System_Uri *)p1;

/**
 Managed method.
 @textblock
 Name
   CreateHttp

 Params
   System.String

 Return
   System.Net.HttpWebRequest
 @/textblock
*/
+ (System_Net_HttpWebRequest *)createHttp_withRequestUriString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   CreateHttp

 Params
   System.Uri

 Return
   System.Net.HttpWebRequest
 @/textblock
*/
+ (System_Net_HttpWebRequest *)createHttp_withRequestUri:(System_Uri *)p1;

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

/**
 Managed method.
 @textblock
 Name
   GetRequestStreamAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.IO.Stream>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)getRequestStreamAsync;

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

/**
 Managed method.
 @textblock
 Name
   GetResponseAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.Net.WebResponse>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)getResponseAsync;

/* Skipped method : System.Net.IWebProxy GetSystemWebProxy() */

/* Skipped method : System.Void RegisterPortableWebRequestCreator(System.Net.IWebRequestCreate creator) */

/* Skipped method : System.Boolean RegisterPrefix(System.String prefix, System.Net.IWebRequestCreate creator) */
@end
//--Dubrovnik.CodeGenerator