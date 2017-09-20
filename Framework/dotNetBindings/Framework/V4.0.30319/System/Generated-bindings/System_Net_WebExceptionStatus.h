//++Dubrovnik.CodeGenerator System_Net_WebExceptionStatus.h
//
// Managed enumeration : WebExceptionStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_WebExceptionStatus) {
	System_Net_WebExceptionStatus_CacheEntryNotFound = 18,
	System_Net_WebExceptionStatus_ConnectFailure = 2,
	System_Net_WebExceptionStatus_ConnectionClosed = 8,
	System_Net_WebExceptionStatus_KeepAliveFailure = 12,
	System_Net_WebExceptionStatus_MessageLengthLimitExceeded = 17,
	System_Net_WebExceptionStatus_NameResolutionFailure = 1,
	System_Net_WebExceptionStatus_Pending = 13,
	System_Net_WebExceptionStatus_PipelineFailure = 5,
	System_Net_WebExceptionStatus_ProtocolError = 7,
	System_Net_WebExceptionStatus_ProxyNameResolutionFailure = 15,
	System_Net_WebExceptionStatus_ReceiveFailure = 3,
	System_Net_WebExceptionStatus_RequestCanceled = 6,
	System_Net_WebExceptionStatus_RequestProhibitedByCachePolicy = 19,
	System_Net_WebExceptionStatus_RequestProhibitedByProxy = 20,
	System_Net_WebExceptionStatus_SecureChannelFailure = 10,
	System_Net_WebExceptionStatus_SendFailure = 4,
	System_Net_WebExceptionStatus_ServerProtocolViolation = 11,
	System_Net_WebExceptionStatus_Success = 0,
	System_Net_WebExceptionStatus_Timeout = 14,
	System_Net_WebExceptionStatus_TrustFailure = 9,
	System_Net_WebExceptionStatus_UnknownError = 16,
};
@interface System_Net_WebExceptionStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CacheEntryNotFound
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)cacheEntryNotFound;

	// Managed field name : ConnectFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)connectFailure;

	// Managed field name : ConnectionClosed
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)connectionClosed;

	// Managed field name : KeepAliveFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)keepAliveFailure;

	// Managed field name : MessageLengthLimitExceeded
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)messageLengthLimitExceeded;

	// Managed field name : NameResolutionFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)nameResolutionFailure;

	// Managed field name : Pending
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)pending;

	// Managed field name : PipelineFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)pipelineFailure;

	// Managed field name : ProtocolError
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)protocolError;

	// Managed field name : ProxyNameResolutionFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)proxyNameResolutionFailure;

	// Managed field name : ReceiveFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)receiveFailure;

	// Managed field name : RequestCanceled
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)requestCanceled;

	// Managed field name : RequestProhibitedByCachePolicy
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)requestProhibitedByCachePolicy;

	// Managed field name : RequestProhibitedByProxy
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)requestProhibitedByProxy;

	// Managed field name : SecureChannelFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)secureChannelFailure;

	// Managed field name : SendFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)sendFailure;

	// Managed field name : ServerProtocolViolation
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)serverProtocolViolation;

	// Managed field name : Success
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)success;

	// Managed field name : Timeout
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)timeout;

	// Managed field name : TrustFailure
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)trustFailure;

	// Managed field name : UnknownError
	// Managed field type : System.Net.WebExceptionStatus
    + (int32_t)unknownError;
@end
//--Dubrovnik.CodeGenerator