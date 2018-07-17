//++Dubrovnik.CodeGenerator System_Net_HttpStatusCode.m
//
// Managed enumeration : HttpStatusCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Net_HttpStatusCode

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Net.HttpStatusCode";
}

+ (const char *)monoAssemblyName
{
  return "System";
}

#pragma mark -
#pragma mark Fields

static int32_t m_accepted;
+ (int32_t)accepted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Accepted"];
	m_accepted = DB_UNBOX_INT32(monoObject);

	return m_accepted;
}

static int32_t m_ambiguous;
+ (int32_t)ambiguous
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Ambiguous"];
	m_ambiguous = DB_UNBOX_INT32(monoObject);

	return m_ambiguous;
}

static int32_t m_badGateway;
+ (int32_t)badGateway
{
	MonoObject *monoObject = [[self class] getMonoClassField:"BadGateway"];
	m_badGateway = DB_UNBOX_INT32(monoObject);

	return m_badGateway;
}

static int32_t m_badRequest;
+ (int32_t)badRequest
{
	MonoObject *monoObject = [[self class] getMonoClassField:"BadRequest"];
	m_badRequest = DB_UNBOX_INT32(monoObject);

	return m_badRequest;
}

static int32_t m_conflict;
+ (int32_t)conflict
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Conflict"];
	m_conflict = DB_UNBOX_INT32(monoObject);

	return m_conflict;
}

static int32_t m_continue;
+ (int32_t)continue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Continue"];
	m_continue = DB_UNBOX_INT32(monoObject);

	return m_continue;
}

static int32_t m_created;
+ (int32_t)created
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Created"];
	m_created = DB_UNBOX_INT32(monoObject);

	return m_created;
}

static int32_t m_expectationFailed;
+ (int32_t)expectationFailed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ExpectationFailed"];
	m_expectationFailed = DB_UNBOX_INT32(monoObject);

	return m_expectationFailed;
}

static int32_t m_forbidden;
+ (int32_t)forbidden
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Forbidden"];
	m_forbidden = DB_UNBOX_INT32(monoObject);

	return m_forbidden;
}

static int32_t m_found;
+ (int32_t)found
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Found"];
	m_found = DB_UNBOX_INT32(monoObject);

	return m_found;
}

static int32_t m_gatewayTimeout;
+ (int32_t)gatewayTimeout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"GatewayTimeout"];
	m_gatewayTimeout = DB_UNBOX_INT32(monoObject);

	return m_gatewayTimeout;
}

static int32_t m_gone;
+ (int32_t)gone
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Gone"];
	m_gone = DB_UNBOX_INT32(monoObject);

	return m_gone;
}

static int32_t m_httpVersionNotSupported;
+ (int32_t)httpVersionNotSupported
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HttpVersionNotSupported"];
	m_httpVersionNotSupported = DB_UNBOX_INT32(monoObject);

	return m_httpVersionNotSupported;
}

static int32_t m_internalServerError;
+ (int32_t)internalServerError
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InternalServerError"];
	m_internalServerError = DB_UNBOX_INT32(monoObject);

	return m_internalServerError;
}

static int32_t m_lengthRequired;
+ (int32_t)lengthRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"LengthRequired"];
	m_lengthRequired = DB_UNBOX_INT32(monoObject);

	return m_lengthRequired;
}

static int32_t m_methodNotAllowed;
+ (int32_t)methodNotAllowed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MethodNotAllowed"];
	m_methodNotAllowed = DB_UNBOX_INT32(monoObject);

	return m_methodNotAllowed;
}

static int32_t m_moved;
+ (int32_t)moved
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Moved"];
	m_moved = DB_UNBOX_INT32(monoObject);

	return m_moved;
}

static int32_t m_movedPermanently;
+ (int32_t)movedPermanently
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MovedPermanently"];
	m_movedPermanently = DB_UNBOX_INT32(monoObject);

	return m_movedPermanently;
}

static int32_t m_multipleChoices;
+ (int32_t)multipleChoices
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MultipleChoices"];
	m_multipleChoices = DB_UNBOX_INT32(monoObject);

	return m_multipleChoices;
}

static int32_t m_noContent;
+ (int32_t)noContent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NoContent"];
	m_noContent = DB_UNBOX_INT32(monoObject);

	return m_noContent;
}

static int32_t m_nonAuthoritativeInformation;
+ (int32_t)nonAuthoritativeInformation
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NonAuthoritativeInformation"];
	m_nonAuthoritativeInformation = DB_UNBOX_INT32(monoObject);

	return m_nonAuthoritativeInformation;
}

static int32_t m_notAcceptable;
+ (int32_t)notAcceptable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotAcceptable"];
	m_notAcceptable = DB_UNBOX_INT32(monoObject);

	return m_notAcceptable;
}

static int32_t m_notFound;
+ (int32_t)notFound
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotFound"];
	m_notFound = DB_UNBOX_INT32(monoObject);

	return m_notFound;
}

static int32_t m_notImplemented;
+ (int32_t)notImplemented
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotImplemented"];
	m_notImplemented = DB_UNBOX_INT32(monoObject);

	return m_notImplemented;
}

static int32_t m_notModified;
+ (int32_t)notModified
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotModified"];
	m_notModified = DB_UNBOX_INT32(monoObject);

	return m_notModified;
}

static int32_t m_oK;
+ (int32_t)oK
{
	MonoObject *monoObject = [[self class] getMonoClassField:"OK"];
	m_oK = DB_UNBOX_INT32(monoObject);

	return m_oK;
}

static int32_t m_partialContent;
+ (int32_t)partialContent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PartialContent"];
	m_partialContent = DB_UNBOX_INT32(monoObject);

	return m_partialContent;
}

static int32_t m_paymentRequired;
+ (int32_t)paymentRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PaymentRequired"];
	m_paymentRequired = DB_UNBOX_INT32(monoObject);

	return m_paymentRequired;
}

static int32_t m_preconditionFailed;
+ (int32_t)preconditionFailed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PreconditionFailed"];
	m_preconditionFailed = DB_UNBOX_INT32(monoObject);

	return m_preconditionFailed;
}

static int32_t m_proxyAuthenticationRequired;
+ (int32_t)proxyAuthenticationRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ProxyAuthenticationRequired"];
	m_proxyAuthenticationRequired = DB_UNBOX_INT32(monoObject);

	return m_proxyAuthenticationRequired;
}

static int32_t m_redirect;
+ (int32_t)redirect
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Redirect"];
	m_redirect = DB_UNBOX_INT32(monoObject);

	return m_redirect;
}

static int32_t m_redirectKeepVerb;
+ (int32_t)redirectKeepVerb
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RedirectKeepVerb"];
	m_redirectKeepVerb = DB_UNBOX_INT32(monoObject);

	return m_redirectKeepVerb;
}

static int32_t m_redirectMethod;
+ (int32_t)redirectMethod
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RedirectMethod"];
	m_redirectMethod = DB_UNBOX_INT32(monoObject);

	return m_redirectMethod;
}

static int32_t m_requestedRangeNotSatisfiable;
+ (int32_t)requestedRangeNotSatisfiable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestedRangeNotSatisfiable"];
	m_requestedRangeNotSatisfiable = DB_UNBOX_INT32(monoObject);

	return m_requestedRangeNotSatisfiable;
}

static int32_t m_requestEntityTooLarge;
+ (int32_t)requestEntityTooLarge
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestEntityTooLarge"];
	m_requestEntityTooLarge = DB_UNBOX_INT32(monoObject);

	return m_requestEntityTooLarge;
}

static int32_t m_requestTimeout;
+ (int32_t)requestTimeout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestTimeout"];
	m_requestTimeout = DB_UNBOX_INT32(monoObject);

	return m_requestTimeout;
}

static int32_t m_requestUriTooLong;
+ (int32_t)requestUriTooLong
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestUriTooLong"];
	m_requestUriTooLong = DB_UNBOX_INT32(monoObject);

	return m_requestUriTooLong;
}

static int32_t m_resetContent;
+ (int32_t)resetContent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ResetContent"];
	m_resetContent = DB_UNBOX_INT32(monoObject);

	return m_resetContent;
}

static int32_t m_seeOther;
+ (int32_t)seeOther
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SeeOther"];
	m_seeOther = DB_UNBOX_INT32(monoObject);

	return m_seeOther;
}

static int32_t m_serviceUnavailable;
+ (int32_t)serviceUnavailable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ServiceUnavailable"];
	m_serviceUnavailable = DB_UNBOX_INT32(monoObject);

	return m_serviceUnavailable;
}

static int32_t m_switchingProtocols;
+ (int32_t)switchingProtocols
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SwitchingProtocols"];
	m_switchingProtocols = DB_UNBOX_INT32(monoObject);

	return m_switchingProtocols;
}

static int32_t m_temporaryRedirect;
+ (int32_t)temporaryRedirect
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TemporaryRedirect"];
	m_temporaryRedirect = DB_UNBOX_INT32(monoObject);

	return m_temporaryRedirect;
}

static int32_t m_unauthorized;
+ (int32_t)unauthorized
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unauthorized"];
	m_unauthorized = DB_UNBOX_INT32(monoObject);

	return m_unauthorized;
}

static int32_t m_unsupportedMediaType;
+ (int32_t)unsupportedMediaType
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UnsupportedMediaType"];
	m_unsupportedMediaType = DB_UNBOX_INT32(monoObject);

	return m_unsupportedMediaType;
}

static int32_t m_unused;
+ (int32_t)unused
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unused"];
	m_unused = DB_UNBOX_INT32(monoObject);

	return m_unused;
}

static int32_t m_upgradeRequired;
+ (int32_t)upgradeRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UpgradeRequired"];
	m_upgradeRequired = DB_UNBOX_INT32(monoObject);

	return m_upgradeRequired;
}

static int32_t m_useProxy;
+ (int32_t)useProxy
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UseProxy"];
	m_useProxy = DB_UNBOX_INT32(monoObject);

	return m_useProxy;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator