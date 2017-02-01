//++Dubrovnik.CodeGenerator System_Net_HttpListenerContext.h
//
// Managed class : HttpListenerContext
//
@interface System_Net_HttpListenerContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Request
	// Managed property type : System.Net.HttpListenerRequest
    @property (nonatomic, strong, readonly) System_Net_HttpListenerRequest * request;

	// Managed property name : Response
	// Managed property type : System.Net.HttpListenerResponse
    @property (nonatomic, strong, readonly) System_Net_HttpListenerResponse * response;

	// Managed property name : User
	// Managed property type : System.Security.Principal.IPrincipal
    @property (nonatomic, strong, readonly) System_Security_Principal_IPrincipal * user;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1;

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String, System.TimeSpan
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1 keepAliveInterval:(System_TimeSpan *)p2;

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String, System.Int32, System.TimeSpan
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1 receiveBufferSize:(int32_t)p2 keepAliveInterval:(System_TimeSpan *)p3;

	// Managed method name : AcceptWebSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.HttpListenerWebSocketContext>
	// Managed param types : System.String, System.Int32, System.TimeSpan, System.ArraySegment`1<System.Byte>
    - (System_Threading_Tasks_TaskA1 *)acceptWebSocketAsync_withSubProtocol:(NSString *)p1 receiveBufferSize:(int32_t)p2 keepAliveInterval:(System_TimeSpan *)p3 internalBuffer:(System_ArraySegmentA1 *)p4;
@end
//--Dubrovnik.CodeGenerator