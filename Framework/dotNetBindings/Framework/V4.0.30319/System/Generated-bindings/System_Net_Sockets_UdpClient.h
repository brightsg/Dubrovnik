//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpClient.h
//
// Managed class : UdpClient
//
@interface System_Net_Sockets_UdpClient : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Net.Sockets.AddressFamily
    + (System_Net_Sockets_UdpClient *)new_withFamily:(System_Net_Sockets_AddressFamily)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Int32
    + (System_Net_Sockets_UdpClient *)new_withPort:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Int32, System.Net.Sockets.AddressFamily
    + (System_Net_Sockets_UdpClient *)new_withPort:(int32_t)p1 family:(System_Net_Sockets_AddressFamily)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_Sockets_UdpClient *)new_withLocalEP:(System_Net_IPEndPoint *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpClient
	// Managed param types : System.String, System.Int32
    + (System_Net_Sockets_UdpClient *)new_withHostname:(NSString *)p1 port:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Available
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t available;

	// Managed property name : Client
	// Managed property type : System.Net.Sockets.Socket
    @property (nonatomic, strong) System_Net_Sockets_Socket * client;

	// Managed property name : DontFragment
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL dontFragment;

	// Managed property name : EnableBroadcast
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableBroadcast;

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL exclusiveAddressUse;

	// Managed property name : MulticastLoopback
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL multicastLoopback;

	// Managed property name : Ttl
	// Managed property type : System.Int16
    @property (nonatomic) int16_t ttl;

#pragma mark -
#pragma mark Methods

	// Managed method name : AllowNatTraversal
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)allowNatTraversal_withAllowed:(BOOL)p1;

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withRequestCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Net.IPEndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withDatagram:(NSData *)p1 bytes:(int32_t)p2 endPoint:(System_Net_IPEndPoint *)p3 requestCallback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.String, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withDatagram:(NSData *)p1 bytes:(int32_t)p2 hostname:(NSString *)p3 port:(int32_t)p4 requestCallback:(System_AsyncCallback *)p5 state:(System_Object *)p6;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withDatagram:(NSData *)p1 bytes:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

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
    - (void)connect_withAddr:(System_Net_IPAddress *)p1 port:(int32_t)p2;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPEndPoint
    - (void)connect_withEndPoint:(System_Net_IPEndPoint *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : DropMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)dropMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1;

	// Managed method name : DropMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)dropMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1 ifindex:(int32_t)p2;

	// Managed method name : EndReceive
	// Managed return type : System.Byte[]
	// Managed param types : System.IAsyncResult, ref System.Net.IPEndPoint&
    - (NSData *)endReceive_withAsyncResult:(id <System_IAsyncResult_>)p1 remoteEPRef:(System_Net_IPEndPoint **)p2;

	// Managed method name : EndSend
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endSend_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)joinMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1;

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Net.IPAddress
    - (void)joinMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1 localAddress:(System_Net_IPAddress *)p2;

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Net.IPAddress
    - (void)joinMulticastGroup_withIfindex:(int32_t)p1 multicastAddr:(System_Net_IPAddress *)p2;

	// Managed method name : JoinMulticastGroup
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)joinMulticastGroup_withMulticastAddr:(System_Net_IPAddress *)p1 timeToLive:(int32_t)p2;

	// Managed method name : Receive
	// Managed return type : System.Byte[]
	// Managed param types : ref System.Net.IPEndPoint&
    - (NSData *)receive_withRemoteEPRef:(System_Net_IPEndPoint **)p1;

	// Managed method name : ReceiveAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.Sockets.UdpReceiveResult>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)receiveAsync;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.IPEndPoint
    - (int32_t)send_withDgram:(NSData *)p1 bytes:(int32_t)p2 endPoint:(System_Net_IPEndPoint *)p3;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.String, System.Int32
    - (int32_t)send_withDgram:(NSData *)p1 bytes:(int32_t)p2 hostname:(NSString *)p3 port:(int32_t)p4;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32
    - (int32_t)send_withDgram:(NSData *)p1 bytes:(int32_t)p2;

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendAsync_withDatagram:(NSData *)p1 bytes:(int32_t)p2;

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Net.IPEndPoint
    - (System_Threading_Tasks_TaskA1 *)sendAsync_withDatagram:(NSData *)p1 bytes:(int32_t)p2 endPoint:(System_Net_IPEndPoint *)p3;

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.String, System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendAsync_withDatagram:(NSData *)p1 bytes:(int32_t)p2 hostname:(NSString *)p3 port:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator