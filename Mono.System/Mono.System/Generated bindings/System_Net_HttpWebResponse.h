//++Dubrovnik.CodeGenerator System_Net_HttpWebResponse.h
//
// Managed class : HttpWebResponse
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Net_HttpWebResponse.__Extra__.h")
#import "System_Net_HttpWebResponse.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_DateTime;
@class System_IDisposable;
@class System_Int64;
@class System_IO_Stream;
@class System_Net_HttpStatusCode;
@class System_Net_HttpWebResponse;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Uri;
@class System_Version;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Net_WebResponse.h"

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
/* Skipped property : System.Net.CookieCollection Cookies */
/* Skipped property : System.Net.WebHeaderCollection Headers */

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

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : GetResponseHeader
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)getResponseHeader_withHeaderName:(NSString *)p1;

	/*! 
		Managed method name : GetResponseStream
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    - (System_IO_Stream *)getResponseStream;
@end
//--Dubrovnik.CodeGenerator