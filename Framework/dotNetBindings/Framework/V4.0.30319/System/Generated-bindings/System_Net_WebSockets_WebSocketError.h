//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketError.h
//
// Managed enumeration : WebSocketError
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_WebSockets_WebSocketError) {
	System_Net_WebSockets_WebSocketError_ConnectionClosedPrematurely = 8,
	System_Net_WebSockets_WebSocketError_Faulted = 2,
	System_Net_WebSockets_WebSocketError_HeaderError = 7,
	System_Net_WebSockets_WebSocketError_InvalidMessageType = 1,
	System_Net_WebSockets_WebSocketError_InvalidState = 9,
	System_Net_WebSockets_WebSocketError_NativeError = 3,
	System_Net_WebSockets_WebSocketError_NotAWebSocket = 4,
	System_Net_WebSockets_WebSocketError_Success = 0,
	System_Net_WebSockets_WebSocketError_UnsupportedProtocol = 6,
	System_Net_WebSockets_WebSocketError_UnsupportedVersion = 5,
};
@interface System_Net_WebSockets_WebSocketError : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ConnectionClosedPrematurely
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)connectionClosedPrematurely;

	// Managed field name : Faulted
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)faulted;

	// Managed field name : HeaderError
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)headerError;

	// Managed field name : InvalidMessageType
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)invalidMessageType;

	// Managed field name : InvalidState
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)invalidState;

	// Managed field name : NativeError
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)nativeError;

	// Managed field name : NotAWebSocket
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)notAWebSocket;

	// Managed field name : Success
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)success;

	// Managed field name : UnsupportedProtocol
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)unsupportedProtocol;

	// Managed field name : UnsupportedVersion
	// Managed field type : System.Net.WebSockets.WebSocketError
    + (int32_t)unsupportedVersion;
@end
//--Dubrovnik.CodeGenerator