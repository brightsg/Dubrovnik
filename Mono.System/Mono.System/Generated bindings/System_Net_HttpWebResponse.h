//++Dubrovnik.CodeGenerator System_Net_HttpWebResponse.h
//
// Managed class : HttpWebResponse
//
//
// Frameworks
//
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

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    CharacterSet

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * characterSet;

/**
  Managed property.
  @textblock
  Name
    ContentEncoding

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * contentEncoding;

/**
  Managed property.
  @textblock
  Name
    ContentLength

  Type
    System.Int64
  @/textblock
*/
@property (nonatomic, readonly) int64_t contentLength;

/**
  Managed property.
  @textblock
  Name
    ContentType

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * contentType;

/* Skipped property : System.Net.CookieCollection Cookies */

/* Skipped property : System.Net.WebHeaderCollection Headers */

/**
  Managed property.
  @textblock
  Name
    IsMutuallyAuthenticated

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL isMutuallyAuthenticated;

/**
  Managed property.
  @textblock
  Name
    LastModified

  Type
    System.DateTime
  @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * lastModified;

/**
  Managed property.
  @textblock
  Name
    Method

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * method;

/**
  Managed property.
  @textblock
  Name
    ProtocolVersion

  Type
    System.Version
  @/textblock
*/
@property (nonatomic, strong, readonly) System_Version * protocolVersion;

/**
  Managed property.
  @textblock
  Name
    ResponseUri

  Type
    System.Uri
  @/textblock
*/
@property (nonatomic, strong, readonly) System_Uri * responseUri;

/**
  Managed property.
  @textblock
  Name
    Server

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * server;

/**
  Managed property.
  @textblock
  Name
    StatusCode

  Type
    System.Net.HttpStatusCode
  @/textblock
*/
@property (nonatomic, readonly) int32_t statusCode;

/**
  Managed property.
  @textblock
  Name
    StatusDescription

  Type
    System.String
  @/textblock
*/
@property (nonatomic, strong, readonly) NSString * statusDescription;

/**
  Managed property.
  @textblock
  Name
    SupportsHeaders

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL supportsHeaders;

#pragma mark -
#pragma mark Methods

/**
  Managed method.
  @textblock
  Name
    Close

  Params
    (none)

  Return
    System.Void
  @/textblock
*/
- (void)close;

/**
  Managed method.
  @textblock
  Name
    GetResponseHeader

  Params
    System.String

  Return
    System.String
  @/textblock
*/
- (NSString *)getResponseHeader_withHeaderName:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    GetResponseStream

  Params
    (none)

  Return
    System.IO.Stream
  @/textblock
*/
- (System_IO_Stream *)getResponseStream;
@end
//--Dubrovnik.CodeGenerator