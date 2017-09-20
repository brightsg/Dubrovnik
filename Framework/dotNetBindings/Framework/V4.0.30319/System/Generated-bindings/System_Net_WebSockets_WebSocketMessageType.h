//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketMessageType.h
//
// Managed enumeration : WebSocketMessageType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_WebSockets_WebSocketMessageType) {
	System_Net_WebSockets_WebSocketMessageType_Binary = 1,
	System_Net_WebSockets_WebSocketMessageType_Close = 2,
	System_Net_WebSockets_WebSocketMessageType_Text = 0,
};
@interface System_Net_WebSockets_WebSocketMessageType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : System.Net.WebSockets.WebSocketMessageType
    + (int32_t)binary;

	// Managed field name : Close
	// Managed field type : System.Net.WebSockets.WebSocketMessageType
    + (int32_t)close;

	// Managed field name : Text
	// Managed field type : System.Net.WebSockets.WebSocketMessageType
    + (int32_t)text;
@end
//--Dubrovnik.CodeGenerator