//++Dubrovnik.CodeGenerator System_Net_WebSockets_ClientWebSocket.h
//
// Managed class : ClientWebSocket
//
@interface System_Net_WebSockets_ClientWebSocket : System_Net_WebSockets_WebSocket <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CloseStatus
	// Managed property type : System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>
    @property (nonatomic, strong, readonly) System_NullableA1 * closeStatus;

	// Managed property name : CloseStatusDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * closeStatusDescription;

	// Managed property name : Options
	// Managed property type : System.Net.WebSockets.ClientWebSocketOptions
    @property (nonatomic, strong, readonly) System_Net_WebSockets_ClientWebSocketOptions * options;

	// Managed property name : State
	// Managed property type : System.Net.WebSockets.WebSocketState
    @property (nonatomic, readonly) System_Net_WebSockets_WebSocketState state;

	// Managed property name : SubProtocol
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * subProtocol;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : CloseAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.WebSockets.WebSocketCloseStatus, System.String, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)closeAsync_withCloseStatus:(System_Net_WebSockets_WebSocketCloseStatus)p1 statusDescription:(NSString *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : CloseOutputAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.WebSockets.WebSocketCloseStatus, System.String, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)closeOutputAsync_withCloseStatus:(System_Net_WebSockets_WebSocketCloseStatus)p1 statusDescription:(NSString *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Uri, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)connectAsync_withUri:(System_Uri *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ReceiveAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.WebSocketReceiveResult>
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)receiveAsync_withBuffer:(System_ArraySegmentA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Net.WebSockets.WebSocketMessageType, System.Boolean, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)sendAsync_withBuffer:(System_ArraySegmentA1 *)p1 messageType:(System_Net_WebSockets_WebSocketMessageType)p2 endOfMessage:(BOOL)p3 cancellationToken:(System_Threading_CancellationToken *)p4;
@end
//--Dubrovnik.CodeGenerator