//++Dubrovnik.CodeGenerator System_Net_Sockets_TcpListener.h
//
// Managed class : TcpListener
//
@interface System_Net_Sockets_TcpListener : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Net.IPEndPoint
    + (System_Net_Sockets_TcpListener *)new_withLocalEP:(System_Net_IPEndPoint *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_TcpListener *)new_withLocaladdr:(System_Net_IPAddress *)p1 port:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Int32
    + (System_Net_Sockets_TcpListener *)new_withPort:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL exclusiveAddressUse;

	// Managed property name : LocalEndpoint
	// Managed property type : System.Net.EndPoint
    @property (nonatomic, strong, readonly) System_Net_EndPoint * localEndpoint;

	// Managed property name : Server
	// Managed property type : System.Net.Sockets.Socket
    @property (nonatomic, strong, readonly) System_Net_Sockets_Socket * server;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptSocket
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : 
    - (System_Net_Sockets_Socket *)acceptSocket;

	// Managed method name : AcceptSocketAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.Sockets.Socket>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)acceptSocketAsync;

	// Managed method name : AcceptTcpClient
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : 
    - (System_Net_Sockets_TcpClient *)acceptTcpClient;

	// Managed method name : AcceptTcpClientAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.Sockets.TcpClient>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)acceptTcpClientAsync;

	// Managed method name : AllowNatTraversal
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)allowNatTraversal_withAllowed:(BOOL)p1;

	// Managed method name : BeginAcceptSocket
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAcceptSocket_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : BeginAcceptTcpClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAcceptTcpClient_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : Create
	// Managed return type : System.Net.Sockets.TcpListener
	// Managed param types : System.Int32
    + (System_Net_Sockets_TcpListener *)create_withPort:(int32_t)p1;

	// Managed method name : EndAcceptSocket
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAcceptSocket_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndAcceptTcpClient
	// Managed return type : System.Net.Sockets.TcpClient
	// Managed param types : System.IAsyncResult
    - (System_Net_Sockets_TcpClient *)endAcceptTcpClient_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Pending
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)pending;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)start_withBacklog:(int32_t)p1;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;
@end
//--Dubrovnik.CodeGenerator