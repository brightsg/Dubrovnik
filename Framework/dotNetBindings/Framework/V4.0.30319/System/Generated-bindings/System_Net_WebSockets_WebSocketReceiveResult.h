//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketReceiveResult.h
//
// Managed class : WebSocketReceiveResult
//
@interface System_Net_WebSockets_WebSocketReceiveResult : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketReceiveResult
	// Managed param types : System.Int32, System.Net.WebSockets.WebSocketMessageType, System.Boolean
    + (System_Net_WebSockets_WebSocketReceiveResult *)new_withCount:(int32_t)p1 messageType:(int32_t)p2 endOfMessage:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketReceiveResult
	// Managed param types : System.Int32, System.Net.WebSockets.WebSocketMessageType, System.Boolean, System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>, System.String
    + (System_Net_WebSockets_WebSocketReceiveResult *)new_withCount:(int32_t)p1 messageType:(int32_t)p2 endOfMessage:(BOOL)p3 closeStatus:(System_NullableA1 *)p4 closeStatusDescription:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : CloseStatus
	// Managed property type : System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>
    @property (nonatomic, strong) System_NullableA1 * closeStatus;

	// Managed property name : CloseStatusDescription
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * closeStatusDescription;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic) int32_t count;

	// Managed property name : EndOfMessage
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL endOfMessage;

	// Managed property name : MessageType
	// Managed property type : System.Net.WebSockets.WebSocketMessageType
    @property (nonatomic) int32_t messageType;
@end
//--Dubrovnik.CodeGenerator