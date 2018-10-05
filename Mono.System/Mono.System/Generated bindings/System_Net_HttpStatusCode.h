//++Dubrovnik.CodeGenerator System_Net_HttpStatusCode.h
//
// Managed enumeration : HttpStatusCode
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Net_HttpStatusCode.__Extra__.h")
#import "System_Net_HttpStatusCode.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Net_HttpStatusCode;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_HttpStatusCode) {
	System_Net_HttpStatusCode_Accepted = 202,
	System_Net_HttpStatusCode_Ambiguous = 300,
	System_Net_HttpStatusCode_BadGateway = 502,
	System_Net_HttpStatusCode_BadRequest = 400,
	System_Net_HttpStatusCode_Conflict = 409,
	System_Net_HttpStatusCode_Continue = 100,
	System_Net_HttpStatusCode_Created = 201,
	System_Net_HttpStatusCode_ExpectationFailed = 417,
	System_Net_HttpStatusCode_Forbidden = 403,
	System_Net_HttpStatusCode_Found = 302,
	System_Net_HttpStatusCode_GatewayTimeout = 504,
	System_Net_HttpStatusCode_Gone = 410,
	System_Net_HttpStatusCode_HttpVersionNotSupported = 505,
	System_Net_HttpStatusCode_InternalServerError = 500,
	System_Net_HttpStatusCode_LengthRequired = 411,
	System_Net_HttpStatusCode_MethodNotAllowed = 405,
	System_Net_HttpStatusCode_Moved = 301,
	System_Net_HttpStatusCode_MovedPermanently = 301,
	System_Net_HttpStatusCode_MultipleChoices = 300,
	System_Net_HttpStatusCode_NoContent = 204,
	System_Net_HttpStatusCode_NonAuthoritativeInformation = 203,
	System_Net_HttpStatusCode_NotAcceptable = 406,
	System_Net_HttpStatusCode_NotFound = 404,
	System_Net_HttpStatusCode_NotImplemented = 501,
	System_Net_HttpStatusCode_NotModified = 304,
	System_Net_HttpStatusCode_OK = 200,
	System_Net_HttpStatusCode_PartialContent = 206,
	System_Net_HttpStatusCode_PaymentRequired = 402,
	System_Net_HttpStatusCode_PreconditionFailed = 412,
	System_Net_HttpStatusCode_ProxyAuthenticationRequired = 407,
	System_Net_HttpStatusCode_Redirect = 302,
	System_Net_HttpStatusCode_RedirectKeepVerb = 307,
	System_Net_HttpStatusCode_RedirectMethod = 303,
	System_Net_HttpStatusCode_RequestedRangeNotSatisfiable = 416,
	System_Net_HttpStatusCode_RequestEntityTooLarge = 413,
	System_Net_HttpStatusCode_RequestTimeout = 408,
	System_Net_HttpStatusCode_RequestUriTooLong = 414,
	System_Net_HttpStatusCode_ResetContent = 205,
	System_Net_HttpStatusCode_SeeOther = 303,
	System_Net_HttpStatusCode_ServiceUnavailable = 503,
	System_Net_HttpStatusCode_SwitchingProtocols = 101,
	System_Net_HttpStatusCode_TemporaryRedirect = 307,
	System_Net_HttpStatusCode_Unauthorized = 401,
	System_Net_HttpStatusCode_UnsupportedMediaType = 415,
	System_Net_HttpStatusCode_Unused = 306,
	System_Net_HttpStatusCode_UpgradeRequired = 426,
	System_Net_HttpStatusCode_UseProxy = 305,
};

@interface System_Net_HttpStatusCode : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Accepted

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)accepted;

/**
 Managed field.
 @textblock
 Name
   Ambiguous

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)ambiguous;

/**
 Managed field.
 @textblock
 Name
   BadGateway

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)badGateway;

/**
 Managed field.
 @textblock
 Name
   BadRequest

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)badRequest;

/**
 Managed field.
 @textblock
 Name
   Conflict

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)conflict;

/**
 Managed field.
 @textblock
 Name
   Continue

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)continue;

/**
 Managed field.
 @textblock
 Name
   Created

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)created;

/**
 Managed field.
 @textblock
 Name
   ExpectationFailed

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)expectationFailed;

/**
 Managed field.
 @textblock
 Name
   Forbidden

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)forbidden;

/**
 Managed field.
 @textblock
 Name
   Found

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)found;

/**
 Managed field.
 @textblock
 Name
   GatewayTimeout

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)gatewayTimeout;

/**
 Managed field.
 @textblock
 Name
   Gone

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)gone;

/**
 Managed field.
 @textblock
 Name
   HttpVersionNotSupported

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)httpVersionNotSupported;

/**
 Managed field.
 @textblock
 Name
   InternalServerError

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)internalServerError;

/**
 Managed field.
 @textblock
 Name
   LengthRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)lengthRequired;

/**
 Managed field.
 @textblock
 Name
   MethodNotAllowed

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)methodNotAllowed;

/**
 Managed field.
 @textblock
 Name
   Moved

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)moved;

/**
 Managed field.
 @textblock
 Name
   MovedPermanently

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)movedPermanently;

/**
 Managed field.
 @textblock
 Name
   MultipleChoices

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)multipleChoices;

/**
 Managed field.
 @textblock
 Name
   NoContent

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)noContent;

/**
 Managed field.
 @textblock
 Name
   NonAuthoritativeInformation

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)nonAuthoritativeInformation;

/**
 Managed field.
 @textblock
 Name
   NotAcceptable

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)notAcceptable;

/**
 Managed field.
 @textblock
 Name
   NotFound

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)notFound;

/**
 Managed field.
 @textblock
 Name
   NotImplemented

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)notImplemented;

/**
 Managed field.
 @textblock
 Name
   NotModified

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)notModified;

/**
 Managed field.
 @textblock
 Name
   OK

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)oK;

/**
 Managed field.
 @textblock
 Name
   PartialContent

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)partialContent;

/**
 Managed field.
 @textblock
 Name
   PaymentRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)paymentRequired;

/**
 Managed field.
 @textblock
 Name
   PreconditionFailed

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)preconditionFailed;

/**
 Managed field.
 @textblock
 Name
   ProxyAuthenticationRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)proxyAuthenticationRequired;

/**
 Managed field.
 @textblock
 Name
   Redirect

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)redirect;

/**
 Managed field.
 @textblock
 Name
   RedirectKeepVerb

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)redirectKeepVerb;

/**
 Managed field.
 @textblock
 Name
   RedirectMethod

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)redirectMethod;

/**
 Managed field.
 @textblock
 Name
   RequestedRangeNotSatisfiable

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)requestedRangeNotSatisfiable;

/**
 Managed field.
 @textblock
 Name
   RequestEntityTooLarge

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)requestEntityTooLarge;

/**
 Managed field.
 @textblock
 Name
   RequestTimeout

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)requestTimeout;

/**
 Managed field.
 @textblock
 Name
   RequestUriTooLong

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)requestUriTooLong;

/**
 Managed field.
 @textblock
 Name
   ResetContent

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)resetContent;

/**
 Managed field.
 @textblock
 Name
   SeeOther

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)seeOther;

/**
 Managed field.
 @textblock
 Name
   ServiceUnavailable

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)serviceUnavailable;

/**
 Managed field.
 @textblock
 Name
   SwitchingProtocols

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)switchingProtocols;

/**
 Managed field.
 @textblock
 Name
   TemporaryRedirect

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)temporaryRedirect;

/**
 Managed field.
 @textblock
 Name
   Unauthorized

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)unauthorized;

/**
 Managed field.
 @textblock
 Name
   UnsupportedMediaType

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)unsupportedMediaType;

/**
 Managed field.
 @textblock
 Name
   Unused

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)unused;

/**
 Managed field.
 @textblock
 Name
   UpgradeRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)upgradeRequired;

/**
 Managed field.
 @textblock
 Name
   UseProxy

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (enumSystem_Net_HttpStatusCode)useProxy;
@end
//--Dubrovnik.CodeGenerator