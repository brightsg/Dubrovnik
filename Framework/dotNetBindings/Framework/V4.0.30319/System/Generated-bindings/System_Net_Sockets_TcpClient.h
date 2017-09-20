//++Dubrovnik.CodeGenerator System_Net_Sockets_TcpClient.h
//
// Managed class : TcpClient
//
@interface System_Net_Sockets_TcpClient : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_Sockets_TcpClient *)new_withLocalEP:(System_Net_IPEndPoint *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.Net.Sockets.AddressFamily
    + (System_Net_Sockets_TcpClient *)new_withFamily:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.String, System.Int32
    + (System_Net_Sockets_TcpClient *)new_withHostname:(NSString *)p1 port:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Available
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t available;

	// Managed property name : Client
	// Managed property type : System.Net.Sockets.Socket
    @property (nonatomic, strong) System_Net_Sockets_Socket * client;

	// Managed property name : Connected
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL connected;

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL exclusiveAddressUse;

	// Managed property name : LingerState
	// Managed property type : System.Net.Sockets.LingerOption
    @property (nonatomic, strong) System_Net_Sockets_LingerOption * lingerState;

	// Managed property name : NoDelay
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL noDelay;

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receiveBufferSize;

	// Managed property name : ReceiveTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receiveTimeout;

	// Managed property name : SendBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sendBufferSize;

	// Managed property name : SendTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sendTimeout;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withHost:(NSString *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress[], System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)connect_withHostname:(NSString *)p1 port:(int32_t)p2;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)connect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPEndPoint
    - (void)connect_withRemoteEP:(System_Net_IPEndPoint *)p1;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress[], System.Int32
    - (void)connect_withIpAddresses:(DBSystem_Array *)p1 port:(int32_t)p2;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.IPAddress, System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withHost:(NSString *)p1 port:(int32_t)p2;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.IPAddress[], System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : EndConnect
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endConnect_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetStream
	// Managed return type : System.Net.Sockets.NetworkStream
	// Managed param types : 
    - (System_Net_Sockets_NetworkStream *)getStream;
@end
//--Dubrovnik.CodeGenerator