#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebExceptionStatus.m
//
// Managed enumeration : WebExceptionStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_WebExceptionStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebExceptionStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CacheEntryNotFound
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_cacheEntryNotFound;
    + (int32_t)cacheEntryNotFound
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CacheEntryNotFound"];
		m_cacheEntryNotFound = DB_UNBOX_INT32(monoObject);

		return m_cacheEntryNotFound;
	}

	// Managed field name : ConnectFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_connectFailure;
    + (int32_t)connectFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectFailure"];
		m_connectFailure = DB_UNBOX_INT32(monoObject);

		return m_connectFailure;
	}

	// Managed field name : ConnectionClosed
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_connectionClosed;
    + (int32_t)connectionClosed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionClosed"];
		m_connectionClosed = DB_UNBOX_INT32(monoObject);

		return m_connectionClosed;
	}

	// Managed field name : KeepAliveFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_keepAliveFailure;
    + (int32_t)keepAliveFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepAliveFailure"];
		m_keepAliveFailure = DB_UNBOX_INT32(monoObject);

		return m_keepAliveFailure;
	}

	// Managed field name : MessageLengthLimitExceeded
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_messageLengthLimitExceeded;
    + (int32_t)messageLengthLimitExceeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MessageLengthLimitExceeded"];
		m_messageLengthLimitExceeded = DB_UNBOX_INT32(monoObject);

		return m_messageLengthLimitExceeded;
	}

	// Managed field name : NameResolutionFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_nameResolutionFailure;
    + (int32_t)nameResolutionFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NameResolutionFailure"];
		m_nameResolutionFailure = DB_UNBOX_INT32(monoObject);

		return m_nameResolutionFailure;
	}

	// Managed field name : Pending
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_pending;
    + (int32_t)pending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pending"];
		m_pending = DB_UNBOX_INT32(monoObject);

		return m_pending;
	}

	// Managed field name : PipelineFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_pipelineFailure;
    + (int32_t)pipelineFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PipelineFailure"];
		m_pipelineFailure = DB_UNBOX_INT32(monoObject);

		return m_pipelineFailure;
	}

	// Managed field name : ProtocolError
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_protocolError;
    + (int32_t)protocolError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtocolError"];
		m_protocolError = DB_UNBOX_INT32(monoObject);

		return m_protocolError;
	}

	// Managed field name : ProxyNameResolutionFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_proxyNameResolutionFailure;
    + (int32_t)proxyNameResolutionFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProxyNameResolutionFailure"];
		m_proxyNameResolutionFailure = DB_UNBOX_INT32(monoObject);

		return m_proxyNameResolutionFailure;
	}

	// Managed field name : ReceiveFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_receiveFailure;
    + (int32_t)receiveFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveFailure"];
		m_receiveFailure = DB_UNBOX_INT32(monoObject);

		return m_receiveFailure;
	}

	// Managed field name : RequestCanceled
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_requestCanceled;
    + (int32_t)requestCanceled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestCanceled"];
		m_requestCanceled = DB_UNBOX_INT32(monoObject);

		return m_requestCanceled;
	}

	// Managed field name : RequestProhibitedByCachePolicy
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_requestProhibitedByCachePolicy;
    + (int32_t)requestProhibitedByCachePolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestProhibitedByCachePolicy"];
		m_requestProhibitedByCachePolicy = DB_UNBOX_INT32(monoObject);

		return m_requestProhibitedByCachePolicy;
	}

	// Managed field name : RequestProhibitedByProxy
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_requestProhibitedByProxy;
    + (int32_t)requestProhibitedByProxy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RequestProhibitedByProxy"];
		m_requestProhibitedByProxy = DB_UNBOX_INT32(monoObject);

		return m_requestProhibitedByProxy;
	}

	// Managed field name : SecureChannelFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_secureChannelFailure;
    + (int32_t)secureChannelFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SecureChannelFailure"];
		m_secureChannelFailure = DB_UNBOX_INT32(monoObject);

		return m_secureChannelFailure;
	}

	// Managed field name : SendFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_sendFailure;
    + (int32_t)sendFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendFailure"];
		m_sendFailure = DB_UNBOX_INT32(monoObject);

		return m_sendFailure;
	}

	// Managed field name : ServerProtocolViolation
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_serverProtocolViolation;
    + (int32_t)serverProtocolViolation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServerProtocolViolation"];
		m_serverProtocolViolation = DB_UNBOX_INT32(monoObject);

		return m_serverProtocolViolation;
	}

	// Managed field name : Success
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

	// Managed field name : Timeout
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_timeout;
    + (int32_t)timeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timeout"];
		m_timeout = DB_UNBOX_INT32(monoObject);

		return m_timeout;
	}

	// Managed field name : TrustFailure
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_trustFailure;
    + (int32_t)trustFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TrustFailure"];
		m_trustFailure = DB_UNBOX_INT32(monoObject);

		return m_trustFailure;
	}

	// Managed field name : UnknownError
	// Managed field type : System.Net.WebExceptionStatus
    static int32_t m_unknownError;
    + (int32_t)unknownError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnknownError"];
		m_unknownError = DB_UNBOX_INT32(monoObject);

		return m_unknownError;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator