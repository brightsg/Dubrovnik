//++Dubrovnik.CodeGenerator System_Net_WebResponse.h
//
// Managed class : WebResponse
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Net_WebResponse.__Extra__.h")
#import "System_Net_WebResponse.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IDisposable;
@class System_Int64;
@class System_IO_Stream;
@class System_Net_WebResponse;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Uri;
@class System_Void;

//
// Import superclass and adopted protocols
//


@interface System_Net_WebResponse : System_Object <System_Runtime_Serialization_ISerializable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentLength
	// Managed property type : System.Int64
    @property (nonatomic) int64_t contentLength;

	// Managed property name : ContentType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentType;

/* Skipped property : System.Net.WebHeaderCollection Headers */

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
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

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