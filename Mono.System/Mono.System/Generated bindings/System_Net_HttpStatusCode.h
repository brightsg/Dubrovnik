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
+ (int32_t)accepted;

/**
 Managed field.
 @textblock
 Name
   Ambiguous

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)ambiguous;

/**
 Managed field.
 @textblock
 Name
   BadGateway

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)badGateway;

/**
 Managed field.
 @textblock
 Name
   BadRequest

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)badRequest;

/**
 Managed field.
 @textblock
 Name
   Conflict

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)conflict;

/**
 Managed field.
 @textblock
 Name
   Continue

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)continue;

/**
 Managed field.
 @textblock
 Name
   Created

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)created;

/**
 Managed field.
 @textblock
 Name
   ExpectationFailed

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)expectationFailed;

/**
 Managed field.
 @textblock
 Name
   Forbidden

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)forbidden;

/**
 Managed field.
 @textblock
 Name
   Found

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)found;

/**
 Managed field.
 @textblock
 Name
   GatewayTimeout

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)gatewayTimeout;

/**
 Managed field.
 @textblock
 Name
   Gone

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)gone;

/**
 Managed field.
 @textblock
 Name
   HttpVersionNotSupported

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)httpVersionNotSupported;

/**
 Managed field.
 @textblock
 Name
   InternalServerError

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)internalServerError;

/**
 Managed field.
 @textblock
 Name
   LengthRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)lengthRequired;

/**
 Managed field.
 @textblock
 Name
   MethodNotAllowed

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)methodNotAllowed;

/**
 Managed field.
 @textblock
 Name
   Moved

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)moved;

/**
 Managed field.
 @textblock
 Name
   MovedPermanently

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)movedPermanently;

/**
 Managed field.
 @textblock
 Name
   MultipleChoices

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)multipleChoices;

/**
 Managed field.
 @textblock
 Name
   NoContent

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)noContent;

/**
 Managed field.
 @textblock
 Name
   NonAuthoritativeInformation

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)nonAuthoritativeInformation;

/**
 Managed field.
 @textblock
 Name
   NotAcceptable

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)notAcceptable;

/**
 Managed field.
 @textblock
 Name
   NotFound

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)notFound;

/**
 Managed field.
 @textblock
 Name
   NotImplemented

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)notImplemented;

/**
 Managed field.
 @textblock
 Name
   NotModified

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)notModified;

/**
 Managed field.
 @textblock
 Name
   OK

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)oK;

/**
 Managed field.
 @textblock
 Name
   PartialContent

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)partialContent;

/**
 Managed field.
 @textblock
 Name
   PaymentRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)paymentRequired;

/**
 Managed field.
 @textblock
 Name
   PreconditionFailed

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)preconditionFailed;

/**
 Managed field.
 @textblock
 Name
   ProxyAuthenticationRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)proxyAuthenticationRequired;

/**
 Managed field.
 @textblock
 Name
   Redirect

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)redirect;

/**
 Managed field.
 @textblock
 Name
   RedirectKeepVerb

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)redirectKeepVerb;

/**
 Managed field.
 @textblock
 Name
   RedirectMethod

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)redirectMethod;

/**
 Managed field.
 @textblock
 Name
   RequestedRangeNotSatisfiable

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)requestedRangeNotSatisfiable;

/**
 Managed field.
 @textblock
 Name
   RequestEntityTooLarge

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)requestEntityTooLarge;

/**
 Managed field.
 @textblock
 Name
   RequestTimeout

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)requestTimeout;

/**
 Managed field.
 @textblock
 Name
   RequestUriTooLong

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)requestUriTooLong;

/**
 Managed field.
 @textblock
 Name
   ResetContent

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)resetContent;

/**
 Managed field.
 @textblock
 Name
   SeeOther

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)seeOther;

/**
 Managed field.
 @textblock
 Name
   ServiceUnavailable

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)serviceUnavailable;

/**
 Managed field.
 @textblock
 Name
   SwitchingProtocols

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)switchingProtocols;

/**
 Managed field.
 @textblock
 Name
   TemporaryRedirect

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)temporaryRedirect;

/**
 Managed field.
 @textblock
 Name
   Unauthorized

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)unauthorized;

/**
 Managed field.
 @textblock
 Name
   UnsupportedMediaType

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)unsupportedMediaType;

/**
 Managed field.
 @textblock
 Name
   Unused

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)unused;

/**
 Managed field.
 @textblock
 Name
   UpgradeRequired

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)upgradeRequired;

/**
 Managed field.
 @textblock
 Name
   UseProxy

 Type
   System.Net.HttpStatusCode
 @/textblock
*/
+ (int32_t)useProxy;
@end
//--Dubrovnik.CodeGenerator