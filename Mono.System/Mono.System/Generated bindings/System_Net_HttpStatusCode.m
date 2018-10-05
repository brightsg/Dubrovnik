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

static enumSystem_Net_HttpStatusCode m_accepted;
+ (enumSystem_Net_HttpStatusCode)accepted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Accepted"];
	m_accepted = DB_UNBOX_INT32(monoObject);

	return m_accepted;
}

static enumSystem_Net_HttpStatusCode m_ambiguous;
+ (enumSystem_Net_HttpStatusCode)ambiguous
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Ambiguous"];
	m_ambiguous = DB_UNBOX_INT32(monoObject);

	return m_ambiguous;
}

static enumSystem_Net_HttpStatusCode m_badGateway;
+ (enumSystem_Net_HttpStatusCode)badGateway
{
	MonoObject *monoObject = [[self class] getMonoClassField:"BadGateway"];
	m_badGateway = DB_UNBOX_INT32(monoObject);

	return m_badGateway;
}

static enumSystem_Net_HttpStatusCode m_badRequest;
+ (enumSystem_Net_HttpStatusCode)badRequest
{
	MonoObject *monoObject = [[self class] getMonoClassField:"BadRequest"];
	m_badRequest = DB_UNBOX_INT32(monoObject);

	return m_badRequest;
}

static enumSystem_Net_HttpStatusCode m_conflict;
+ (enumSystem_Net_HttpStatusCode)conflict
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Conflict"];
	m_conflict = DB_UNBOX_INT32(monoObject);

	return m_conflict;
}

static enumSystem_Net_HttpStatusCode m_continue;
+ (enumSystem_Net_HttpStatusCode)continue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Continue"];
	m_continue = DB_UNBOX_INT32(monoObject);

	return m_continue;
}

static enumSystem_Net_HttpStatusCode m_created;
+ (enumSystem_Net_HttpStatusCode)created
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Created"];
	m_created = DB_UNBOX_INT32(monoObject);

	return m_created;
}

static enumSystem_Net_HttpStatusCode m_expectationFailed;
+ (enumSystem_Net_HttpStatusCode)expectationFailed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ExpectationFailed"];
	m_expectationFailed = DB_UNBOX_INT32(monoObject);

	return m_expectationFailed;
}

static enumSystem_Net_HttpStatusCode m_forbidden;
+ (enumSystem_Net_HttpStatusCode)forbidden
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Forbidden"];
	m_forbidden = DB_UNBOX_INT32(monoObject);

	return m_forbidden;
}

static enumSystem_Net_HttpStatusCode m_found;
+ (enumSystem_Net_HttpStatusCode)found
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Found"];
	m_found = DB_UNBOX_INT32(monoObject);

	return m_found;
}

static enumSystem_Net_HttpStatusCode m_gatewayTimeout;
+ (enumSystem_Net_HttpStatusCode)gatewayTimeout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"GatewayTimeout"];
	m_gatewayTimeout = DB_UNBOX_INT32(monoObject);

	return m_gatewayTimeout;
}

static enumSystem_Net_HttpStatusCode m_gone;
+ (enumSystem_Net_HttpStatusCode)gone
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Gone"];
	m_gone = DB_UNBOX_INT32(monoObject);

	return m_gone;
}

static enumSystem_Net_HttpStatusCode m_httpVersionNotSupported;
+ (enumSystem_Net_HttpStatusCode)httpVersionNotSupported
{
	MonoObject *monoObject = [[self class] getMonoClassField:"HttpVersionNotSupported"];
	m_httpVersionNotSupported = DB_UNBOX_INT32(monoObject);

	return m_httpVersionNotSupported;
}

static enumSystem_Net_HttpStatusCode m_internalServerError;
+ (enumSystem_Net_HttpStatusCode)internalServerError
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InternalServerError"];
	m_internalServerError = DB_UNBOX_INT32(monoObject);

	return m_internalServerError;
}

static enumSystem_Net_HttpStatusCode m_lengthRequired;
+ (enumSystem_Net_HttpStatusCode)lengthRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"LengthRequired"];
	m_lengthRequired = DB_UNBOX_INT32(monoObject);

	return m_lengthRequired;
}

static enumSystem_Net_HttpStatusCode m_methodNotAllowed;
+ (enumSystem_Net_HttpStatusCode)methodNotAllowed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MethodNotAllowed"];
	m_methodNotAllowed = DB_UNBOX_INT32(monoObject);

	return m_methodNotAllowed;
}

static enumSystem_Net_HttpStatusCode m_moved;
+ (enumSystem_Net_HttpStatusCode)moved
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Moved"];
	m_moved = DB_UNBOX_INT32(monoObject);

	return m_moved;
}

static enumSystem_Net_HttpStatusCode m_movedPermanently;
+ (enumSystem_Net_HttpStatusCode)movedPermanently
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MovedPermanently"];
	m_movedPermanently = DB_UNBOX_INT32(monoObject);

	return m_movedPermanently;
}

static enumSystem_Net_HttpStatusCode m_multipleChoices;
+ (enumSystem_Net_HttpStatusCode)multipleChoices
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MultipleChoices"];
	m_multipleChoices = DB_UNBOX_INT32(monoObject);

	return m_multipleChoices;
}

static enumSystem_Net_HttpStatusCode m_noContent;
+ (enumSystem_Net_HttpStatusCode)noContent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NoContent"];
	m_noContent = DB_UNBOX_INT32(monoObject);

	return m_noContent;
}

static enumSystem_Net_HttpStatusCode m_nonAuthoritativeInformation;
+ (enumSystem_Net_HttpStatusCode)nonAuthoritativeInformation
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NonAuthoritativeInformation"];
	m_nonAuthoritativeInformation = DB_UNBOX_INT32(monoObject);

	return m_nonAuthoritativeInformation;
}

static enumSystem_Net_HttpStatusCode m_notAcceptable;
+ (enumSystem_Net_HttpStatusCode)notAcceptable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotAcceptable"];
	m_notAcceptable = DB_UNBOX_INT32(monoObject);

	return m_notAcceptable;
}

static enumSystem_Net_HttpStatusCode m_notFound;
+ (enumSystem_Net_HttpStatusCode)notFound
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotFound"];
	m_notFound = DB_UNBOX_INT32(monoObject);

	return m_notFound;
}

static enumSystem_Net_HttpStatusCode m_notImplemented;
+ (enumSystem_Net_HttpStatusCode)notImplemented
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotImplemented"];
	m_notImplemented = DB_UNBOX_INT32(monoObject);

	return m_notImplemented;
}

static enumSystem_Net_HttpStatusCode m_notModified;
+ (enumSystem_Net_HttpStatusCode)notModified
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotModified"];
	m_notModified = DB_UNBOX_INT32(monoObject);

	return m_notModified;
}

static enumSystem_Net_HttpStatusCode m_oK;
+ (enumSystem_Net_HttpStatusCode)oK
{
	MonoObject *monoObject = [[self class] getMonoClassField:"OK"];
	m_oK = DB_UNBOX_INT32(monoObject);

	return m_oK;
}

static enumSystem_Net_HttpStatusCode m_partialContent;
+ (enumSystem_Net_HttpStatusCode)partialContent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PartialContent"];
	m_partialContent = DB_UNBOX_INT32(monoObject);

	return m_partialContent;
}

static enumSystem_Net_HttpStatusCode m_paymentRequired;
+ (enumSystem_Net_HttpStatusCode)paymentRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PaymentRequired"];
	m_paymentRequired = DB_UNBOX_INT32(monoObject);

	return m_paymentRequired;
}

static enumSystem_Net_HttpStatusCode m_preconditionFailed;
+ (enumSystem_Net_HttpStatusCode)preconditionFailed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PreconditionFailed"];
	m_preconditionFailed = DB_UNBOX_INT32(monoObject);

	return m_preconditionFailed;
}

static enumSystem_Net_HttpStatusCode m_proxyAuthenticationRequired;
+ (enumSystem_Net_HttpStatusCode)proxyAuthenticationRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ProxyAuthenticationRequired"];
	m_proxyAuthenticationRequired = DB_UNBOX_INT32(monoObject);

	return m_proxyAuthenticationRequired;
}

static enumSystem_Net_HttpStatusCode m_redirect;
+ (enumSystem_Net_HttpStatusCode)redirect
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Redirect"];
	m_redirect = DB_UNBOX_INT32(monoObject);

	return m_redirect;
}

static enumSystem_Net_HttpStatusCode m_redirectKeepVerb;
+ (enumSystem_Net_HttpStatusCode)redirectKeepVerb
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RedirectKeepVerb"];
	m_redirectKeepVerb = DB_UNBOX_INT32(monoObject);

	return m_redirectKeepVerb;
}

static enumSystem_Net_HttpStatusCode m_redirectMethod;
+ (enumSystem_Net_HttpStatusCode)redirectMethod
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RedirectMethod"];
	m_redirectMethod = DB_UNBOX_INT32(monoObject);

	return m_redirectMethod;
}

static enumSystem_Net_HttpStatusCode m_requestedRangeNotSatisfiable;
+ (enumSystem_Net_HttpStatusCode)requestedRangeNotSatisfiable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestedRangeNotSatisfiable"];
	m_requestedRangeNotSatisfiable = DB_UNBOX_INT32(monoObject);

	return m_requestedRangeNotSatisfiable;
}

static enumSystem_Net_HttpStatusCode m_requestEntityTooLarge;
+ (enumSystem_Net_HttpStatusCode)requestEntityTooLarge
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestEntityTooLarge"];
	m_requestEntityTooLarge = DB_UNBOX_INT32(monoObject);

	return m_requestEntityTooLarge;
}

static enumSystem_Net_HttpStatusCode m_requestTimeout;
+ (enumSystem_Net_HttpStatusCode)requestTimeout
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestTimeout"];
	m_requestTimeout = DB_UNBOX_INT32(monoObject);

	return m_requestTimeout;
}

static enumSystem_Net_HttpStatusCode m_requestUriTooLong;
+ (enumSystem_Net_HttpStatusCode)requestUriTooLong
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RequestUriTooLong"];
	m_requestUriTooLong = DB_UNBOX_INT32(monoObject);

	return m_requestUriTooLong;
}

static enumSystem_Net_HttpStatusCode m_resetContent;
+ (enumSystem_Net_HttpStatusCode)resetContent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ResetContent"];
	m_resetContent = DB_UNBOX_INT32(monoObject);

	return m_resetContent;
}

static enumSystem_Net_HttpStatusCode m_seeOther;
+ (enumSystem_Net_HttpStatusCode)seeOther
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SeeOther"];
	m_seeOther = DB_UNBOX_INT32(monoObject);

	return m_seeOther;
}

static enumSystem_Net_HttpStatusCode m_serviceUnavailable;
+ (enumSystem_Net_HttpStatusCode)serviceUnavailable
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ServiceUnavailable"];
	m_serviceUnavailable = DB_UNBOX_INT32(monoObject);

	return m_serviceUnavailable;
}

static enumSystem_Net_HttpStatusCode m_switchingProtocols;
+ (enumSystem_Net_HttpStatusCode)switchingProtocols
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SwitchingProtocols"];
	m_switchingProtocols = DB_UNBOX_INT32(monoObject);

	return m_switchingProtocols;
}

static enumSystem_Net_HttpStatusCode m_temporaryRedirect;
+ (enumSystem_Net_HttpStatusCode)temporaryRedirect
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TemporaryRedirect"];
	m_temporaryRedirect = DB_UNBOX_INT32(monoObject);

	return m_temporaryRedirect;
}

static enumSystem_Net_HttpStatusCode m_unauthorized;
+ (enumSystem_Net_HttpStatusCode)unauthorized
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unauthorized"];
	m_unauthorized = DB_UNBOX_INT32(monoObject);

	return m_unauthorized;
}

static enumSystem_Net_HttpStatusCode m_unsupportedMediaType;
+ (enumSystem_Net_HttpStatusCode)unsupportedMediaType
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UnsupportedMediaType"];
	m_unsupportedMediaType = DB_UNBOX_INT32(monoObject);

	return m_unsupportedMediaType;
}

static enumSystem_Net_HttpStatusCode m_unused;
+ (enumSystem_Net_HttpStatusCode)unused
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unused"];
	m_unused = DB_UNBOX_INT32(monoObject);

	return m_unused;
}

static enumSystem_Net_HttpStatusCode m_upgradeRequired;
+ (enumSystem_Net_HttpStatusCode)upgradeRequired
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UpgradeRequired"];
	m_upgradeRequired = DB_UNBOX_INT32(monoObject);

	return m_upgradeRequired;
}

static enumSystem_Net_HttpStatusCode m_useProxy;
+ (enumSystem_Net_HttpStatusCode)useProxy
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