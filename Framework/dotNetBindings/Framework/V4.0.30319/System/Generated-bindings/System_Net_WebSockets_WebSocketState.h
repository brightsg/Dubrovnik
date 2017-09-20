//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketState.h
//
// Managed enumeration : WebSocketState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_WebSockets_WebSocketState) {
	System_Net_WebSockets_WebSocketState_Aborted = 6,
	System_Net_WebSockets_WebSocketState_Closed = 5,
	System_Net_WebSockets_WebSocketState_CloseReceived = 4,
	System_Net_WebSockets_WebSocketState_CloseSent = 3,
	System_Net_WebSockets_WebSocketState_Connecting = 1,
	System_Net_WebSockets_WebSocketState_None = 0,
	System_Net_WebSockets_WebSocketState_Open = 2,
};
@interface System_Net_WebSockets_WebSocketState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Aborted
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)aborted;

	// Managed field name : Closed
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)closed;

	// Managed field name : CloseReceived
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)closeReceived;

	// Managed field name : CloseSent
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)closeSent;

	// Managed field name : Connecting
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)connecting;

	// Managed field name : None
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)none;

	// Managed field name : Open
	// Managed field type : System.Net.WebSockets.WebSocketState
    + (int32_t)open;
@end
//--Dubrovnik.CodeGenerator