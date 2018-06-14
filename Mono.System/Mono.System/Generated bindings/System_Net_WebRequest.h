//++Dubrovnik.CodeGenerator System_Net_WebRequest.h
//
// Managed class : WebRequest
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
// Import superclass and adopted protocols
//


@interface System_Net_WebRequest : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Net.Security.AuthenticationLevel AuthenticationLevel */
/* Skipped property : System.Net.Cache.RequestCachePolicy CachePolicy */

	// Managed property name : ConnectionGroupName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionGroupName;

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;
/* Skipped property : System.Net.IWebRequestCreate CreatorInstance */
/* Skipped property : System.Net.ICredentials Credentials */
/* Skipped property : System.Net.Cache.RequestCachePolicy DefaultCachePolicy */
/* Skipped property : System.Net.IWebProxy DefaultWebProxy */
/* Skipped property : System.Net.WebHeaderCollection Headers */
/* Skipped property : System.Security.Principal.TokenImpersonationLevel ImpersonationLevel */

	// Managed property name : Method
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * method;

	// Managed property name : PreAuthenticate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL preAuthenticate;
/* Skipped property : System.Net.IWebProxy Proxy */

	// Managed property name : RequestUri
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * requestUri;

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t timeout;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Abort
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)abort;

	/*! 
		Managed method name : BeginGetRequestStream
		Managed return type : System.IAsyncResult
		Managed param types : System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginGetRequestStream_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	/*! 
		Managed method name : BeginGetResponse
		Managed return type : System.IAsyncResult
		Managed param types : System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginGetResponse_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	/*! 
		Managed method name : Create
		Managed return type : System.Net.WebRequest
		Managed param types : System.String
	 */
    + (System_Net_WebRequest *)create_withRequestUriString:(NSString *)p1;

	/*! 
		Managed method name : Create
		Managed return type : System.Net.WebRequest
		Managed param types : System.Uri
	 */
    + (System_Net_WebRequest *)create_withRequestUri:(System_Uri *)p1;

	/*! 
		Managed method name : CreateDefault
		Managed return type : System.Net.WebRequest
		Managed param types : System.Uri
	 */
    + (System_Net_WebRequest *)createDefault_withRequestUri:(System_Uri *)p1;

	/*! 
		Managed method name : CreateHttp
		Managed return type : System.Net.HttpWebRequest
		Managed param types : System.String
	 */
    + (System_Net_HttpWebRequest *)createHttp_withRequestUriString:(NSString *)p1;

	/*! 
		Managed method name : CreateHttp
		Managed return type : System.Net.HttpWebRequest
		Managed param types : System.Uri
	 */
    + (System_Net_HttpWebRequest *)createHttp_withRequestUri:(System_Uri *)p1;

	/*! 
		Managed method name : EndGetRequestStream
		Managed return type : System.IO.Stream
		Managed param types : System.IAsyncResult
	 */
    - (System_IO_Stream *)endGetRequestStream_withAsyncResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : EndGetResponse
		Managed return type : System.Net.WebResponse
		Managed param types : System.IAsyncResult
	 */
    - (System_Net_WebResponse *)endGetResponse_withAsyncResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : GetRequestStream
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    - (System_IO_Stream *)getRequestStream;

	/*! 
		Managed method name : GetRequestStreamAsync
		Managed return type : System.Threading.Tasks.Task`1<System.IO.Stream>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)getRequestStreamAsync;

	/*! 
		Managed method name : GetResponse
		Managed return type : System.Net.WebResponse
		Managed param types : 
	 */
    - (System_Net_WebResponse *)getResponse;

	/*! 
		Managed method name : GetResponseAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Net.WebResponse>
		Managed param types : 
	 */
    - (System_Threading_Tasks_TaskA1 *)getResponseAsync;
/* Skipped method : System.Net.IWebProxy GetSystemWebProxy() */
/* Skipped method : System.Void RegisterPortableWebRequestCreator(System.Net.IWebRequestCreate creator) */
/* Skipped method : System.Boolean RegisterPrefix(System.String prefix, System.Net.IWebRequestCreate creator) */
@end
//--Dubrovnik.CodeGenerator