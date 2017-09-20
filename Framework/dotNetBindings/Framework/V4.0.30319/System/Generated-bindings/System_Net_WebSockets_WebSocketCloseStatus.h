//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketCloseStatus.h
//
// Managed enumeration : WebSocketCloseStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_WebSockets_WebSocketCloseStatus) {
	System_Net_WebSockets_WebSocketCloseStatus_Empty = 1005,
	System_Net_WebSockets_WebSocketCloseStatus_EndpointUnavailable = 1001,
	System_Net_WebSockets_WebSocketCloseStatus_InternalServerError = 1011,
	System_Net_WebSockets_WebSocketCloseStatus_InvalidMessageType = 1003,
	System_Net_WebSockets_WebSocketCloseStatus_InvalidPayloadData = 1007,
	System_Net_WebSockets_WebSocketCloseStatus_MandatoryExtension = 1010,
	System_Net_WebSockets_WebSocketCloseStatus_MessageTooBig = 1009,
	System_Net_WebSockets_WebSocketCloseStatus_NormalClosure = 1000,
	System_Net_WebSockets_WebSocketCloseStatus_PolicyViolation = 1008,
	System_Net_WebSockets_WebSocketCloseStatus_ProtocolError = 1002,
};
@interface System_Net_WebSockets_WebSocketCloseStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)empty;

	// Managed field name : EndpointUnavailable
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)endpointUnavailable;

	// Managed field name : InternalServerError
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)internalServerError;

	// Managed field name : InvalidMessageType
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)invalidMessageType;

	// Managed field name : InvalidPayloadData
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)invalidPayloadData;

	// Managed field name : MandatoryExtension
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)mandatoryExtension;

	// Managed field name : MessageTooBig
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)messageTooBig;

	// Managed field name : NormalClosure
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)normalClosure;

	// Managed field name : PolicyViolation
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)policyViolation;

	// Managed field name : ProtocolError
	// Managed field type : System.Net.WebSockets.WebSocketCloseStatus
    + (int32_t)protocolError;
@end
//--Dubrovnik.CodeGenerator