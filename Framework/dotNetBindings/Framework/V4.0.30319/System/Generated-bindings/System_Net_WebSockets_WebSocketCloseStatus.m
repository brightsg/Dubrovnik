#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketCloseStatus.m
//
// Managed enumeration : WebSocketCloseStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_WebSockets_WebSocketCloseStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketCloseStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_empty;
    + (int32_t)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		m_empty = DB_UNBOX_INT32(monoObject);

		return m_empty;
	}

	// Managed field name : EndpointUnavailable
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_endpointUnavailable;
    + (int32_t)endpointUnavailable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndpointUnavailable"];
		m_endpointUnavailable = DB_UNBOX_INT32(monoObject);

		return m_endpointUnavailable;
	}

	// Managed field name : InternalServerError
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_internalServerError;
    + (int32_t)internalServerError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InternalServerError"];
		m_internalServerError = DB_UNBOX_INT32(monoObject);

		return m_internalServerError;
	}

	// Managed field name : InvalidMessageType
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_invalidMessageType;
    + (int32_t)invalidMessageType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidMessageType"];
		m_invalidMessageType = DB_UNBOX_INT32(monoObject);

		return m_invalidMessageType;
	}

	// Managed field name : InvalidPayloadData
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_invalidPayloadData;
    + (int32_t)invalidPayloadData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidPayloadData"];
		m_invalidPayloadData = DB_UNBOX_INT32(monoObject);

		return m_invalidPayloadData;
	}

	// Managed field name : MandatoryExtension
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_mandatoryExtension;
    + (int32_t)mandatoryExtension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MandatoryExtension"];
		m_mandatoryExtension = DB_UNBOX_INT32(monoObject);

		return m_mandatoryExtension;
	}

	// Managed field name : MessageTooBig
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_messageTooBig;
    + (int32_t)messageTooBig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MessageTooBig"];
		m_messageTooBig = DB_UNBOX_INT32(monoObject);

		return m_messageTooBig;
	}

	// Managed field name : NormalClosure
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_normalClosure;
    + (int32_t)normalClosure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NormalClosure"];
		m_normalClosure = DB_UNBOX_INT32(monoObject);

		return m_normalClosure;
	}

	// Managed field name : PolicyViolation
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_policyViolation;
    + (int32_t)policyViolation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PolicyViolation"];
		m_policyViolation = DB_UNBOX_INT32(monoObject);

		return m_policyViolation;
	}

	// Managed field name : ProtocolError
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    static int32_t m_protocolError;
    + (int32_t)protocolError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProtocolError"];
		m_protocolError = DB_UNBOX_INT32(monoObject);

		return m_protocolError;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator