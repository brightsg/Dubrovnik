//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocket.h
//
// Managed class : WebSocket
//
@interface System_Net_WebSockets_WebSocket : System_Object <System_IDisposable_>

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

	// Managed property name : DefaultKeepAliveInterval
	// Managed property type : System.TimeSpan
    + (System_TimeSpan *)defaultKeepAliveInterval;

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

	// Managed method name : CreateClientBuffer
	// Managed return type : System.ArraySegment`1<System.Byte>
	// Managed param types : System.Int32, System.Int32
    + (System_ArraySegmentA1 *)createClientBuffer_withReceiveBufferSize:(int32_t)p1 sendBufferSize:(int32_t)p2;

	// Managed method name : CreateClientWebSocket
	// Managed return type : System.Net.WebSockets.WebSocket
	// Managed param types : System.IO.Stream, System.String, System.Int32, System.Int32, System.TimeSpan, System.Boolean, System.ArraySegment`1<System.Byte>
    + (System_Net_WebSockets_WebSocket *)createClientWebSocket_withInnerStream:(System_IO_Stream *)p1 subProtocol:(NSString *)p2 receiveBufferSize:(int32_t)p3 sendBufferSize:(int32_t)p4 keepAliveInterval:(System_TimeSpan *)p5 useZeroMaskingKey:(BOOL)p6 internalBuffer:(System_ArraySegmentA1 *)p7;

	// Managed method name : CreateServerBuffer
	// Managed return type : System.ArraySegment`1<System.Byte>
	// Managed param types : System.Int32
    + (System_ArraySegmentA1 *)createServerBuffer_withReceiveBufferSize:(int32_t)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : IsApplicationTargeting45
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isApplicationTargeting45;

	// Managed method name : ReceiveAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.WebSocketReceiveResult>
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)receiveAsync_withBuffer:(System_ArraySegmentA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : RegisterPrefixes
	// Managed return type : System.Void
	// Managed param types : 
    + (void)registerPrefixes;

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Net.WebSockets.WebSocketMessageType, System.Boolean, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)sendAsync_withBuffer:(System_ArraySegmentA1 *)p1 messageType:(System_Net_WebSockets_WebSocketMessageType)p2 endOfMessage:(BOOL)p3 cancellationToken:(System_Threading_CancellationToken *)p4;
@end
//--Dubrovnik.CodeGenerator