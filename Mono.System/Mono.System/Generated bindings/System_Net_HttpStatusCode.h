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

	// Managed field name : Accepted
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)accepted;

	// Managed field name : Ambiguous
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)ambiguous;

	// Managed field name : BadGateway
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)badGateway;

	// Managed field name : BadRequest
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)badRequest;

	// Managed field name : Conflict
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)conflict;

	// Managed field name : Continue
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)continue;

	// Managed field name : Created
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)created;

	// Managed field name : ExpectationFailed
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)expectationFailed;

	// Managed field name : Forbidden
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)forbidden;

	// Managed field name : Found
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)found;

	// Managed field name : GatewayTimeout
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)gatewayTimeout;

	// Managed field name : Gone
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)gone;

	// Managed field name : HttpVersionNotSupported
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)httpVersionNotSupported;

	// Managed field name : InternalServerError
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)internalServerError;

	// Managed field name : LengthRequired
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)lengthRequired;

	// Managed field name : MethodNotAllowed
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)methodNotAllowed;

	// Managed field name : Moved
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)moved;

	// Managed field name : MovedPermanently
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)movedPermanently;

	// Managed field name : MultipleChoices
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)multipleChoices;

	// Managed field name : NoContent
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)noContent;

	// Managed field name : NonAuthoritativeInformation
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)nonAuthoritativeInformation;

	// Managed field name : NotAcceptable
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)notAcceptable;

	// Managed field name : NotFound
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)notFound;

	// Managed field name : NotImplemented
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)notImplemented;

	// Managed field name : NotModified
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)notModified;

	// Managed field name : OK
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)oK;

	// Managed field name : PartialContent
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)partialContent;

	// Managed field name : PaymentRequired
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)paymentRequired;

	// Managed field name : PreconditionFailed
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)preconditionFailed;

	// Managed field name : ProxyAuthenticationRequired
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)proxyAuthenticationRequired;

	// Managed field name : Redirect
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)redirect;

	// Managed field name : RedirectKeepVerb
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)redirectKeepVerb;

	// Managed field name : RedirectMethod
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)redirectMethod;

	// Managed field name : RequestedRangeNotSatisfiable
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)requestedRangeNotSatisfiable;

	// Managed field name : RequestEntityTooLarge
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)requestEntityTooLarge;

	// Managed field name : RequestTimeout
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)requestTimeout;

	// Managed field name : RequestUriTooLong
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)requestUriTooLong;

	// Managed field name : ResetContent
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)resetContent;

	// Managed field name : SeeOther
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)seeOther;

	// Managed field name : ServiceUnavailable
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)serviceUnavailable;

	// Managed field name : SwitchingProtocols
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)switchingProtocols;

	// Managed field name : TemporaryRedirect
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)temporaryRedirect;

	// Managed field name : Unauthorized
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)unauthorized;

	// Managed field name : UnsupportedMediaType
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)unsupportedMediaType;

	// Managed field name : Unused
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)unused;

	// Managed field name : UpgradeRequired
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)upgradeRequired;

	// Managed field name : UseProxy
	// Managed field type : System.Net.HttpStatusCode
    + (int32_t)useProxy;
@end
//--Dubrovnik.CodeGenerator