//++Dubrovnik.CodeGenerator System_Net_Sockets_Socket.h
//
// Managed class : Socket
//
@interface System_Net_Sockets_Socket : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.Net.Sockets.SocketType, System.Net.Sockets.ProtocolType
    + (System_Net_Sockets_Socket *)new_withSocketType:(int32_t)p1 protocolType:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.Net.Sockets.AddressFamily, System.Net.Sockets.SocketType, System.Net.Sockets.ProtocolType
    + (System_Net_Sockets_Socket *)new_withAddressFamily:(int32_t)p1 socketType:(int32_t)p2 protocolType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.Net.Sockets.SocketInformation
    + (System_Net_Sockets_Socket *)new_withSocketInformation:(System_Net_Sockets_SocketInformation *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @property (nonatomic, readonly) int32_t addressFamily;

	// Managed property name : Available
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t available;

	// Managed property name : Blocking
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL blocking;

	// Managed property name : Connected
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL connected;

	// Managed property name : DontFragment
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL dontFragment;

	// Managed property name : DualMode
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL dualMode;

	// Managed property name : EnableBroadcast
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableBroadcast;

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL exclusiveAddressUse;

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * handle;

	// Managed property name : IsBound
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isBound;

	// Managed property name : LingerState
	// Managed property type : System.Net.Sockets.LingerOption
    @property (nonatomic, strong) System_Net_Sockets_LingerOption * lingerState;

	// Managed property name : LocalEndPoint
	// Managed property type : System.Net.EndPoint
    @property (nonatomic, strong, readonly) System_Net_EndPoint * localEndPoint;

	// Managed property name : MulticastLoopback
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL multicastLoopback;

	// Managed property name : NoDelay
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL noDelay;

	// Managed property name : OSSupportsIPv4
	// Managed property type : System.Boolean
    + (BOOL)oSSupportsIPv4;

	// Managed property name : OSSupportsIPv6
	// Managed property type : System.Boolean
    + (BOOL)oSSupportsIPv6;

	// Managed property name : ProtocolType
	// Managed property type : System.Net.Sockets.ProtocolType
    @property (nonatomic, readonly) int32_t protocolType;

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receiveBufferSize;

	// Managed property name : ReceiveTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receiveTimeout;

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.EndPoint
    @property (nonatomic, strong, readonly) System_Net_EndPoint * remoteEndPoint;

	// Managed property name : SendBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sendBufferSize;

	// Managed property name : SendTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sendTimeout;

	// Managed property name : SocketType
	// Managed property type : System.Net.Sockets.SocketType
    @property (nonatomic, readonly) int32_t socketType;

	// Managed property name : SupportsIPv4
	// Managed property type : System.Boolean
    + (BOOL)supportsIPv4;

	// Managed property name : SupportsIPv6
	// Managed property type : System.Boolean
    + (BOOL)supportsIPv6;

	// Managed property name : Ttl
	// Managed property type : System.Int16
    @property (nonatomic) int16_t ttl;

	// Managed property name : UseOnlyOverlappedIO
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useOnlyOverlappedIO;

#pragma mark -
#pragma mark Methods

	// Managed method name : Accept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : 
    - (System_Net_Sockets_Socket *)accept;

	// Managed method name : AcceptAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)acceptAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : BeginAccept
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAccept_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : BeginAccept
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAccept_withReceiveSize:(int32_t)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3;

	// Managed method name : BeginAccept
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.Sockets.Socket, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAccept_withAcceptSocket:(System_Net_Sockets_Socket *)p1 receiveSize:(int32_t)p2 callback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.EndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withRemoteEP:(System_Net_EndPoint *)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3;

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

	// Managed method name : BeginDisconnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Boolean, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginDisconnect_withReuseSocket:(BOOL)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3;

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6;

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7;

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2 callback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginReceiveFrom
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 remoteEPRef:(System_Net_EndPoint **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7;

	// Managed method name : BeginReceiveMessageFrom
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveMessageFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 remoteEPRef:(System_Net_EndPoint **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2 callback:(System_AsyncCallback *)p3 state:(System_Object *)p4;

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginSendFile
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendFile_withFileName:(NSString *)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3;

	// Managed method name : BeginSendFile
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Byte[], System.Byte[], System.Net.Sockets.TransmitFileOptions, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendFile_withFileName:(NSString *)p1 preBuffer:(NSData *)p2 postBuffer:(NSData *)p3 flags:(int32_t)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6;

	// Managed method name : BeginSendTo
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.Net.EndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendTo_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 remoteEP:(System_Net_EndPoint *)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7;

	// Managed method name : Bind
	// Managed return type : System.Void
	// Managed param types : System.Net.EndPoint
    - (void)bind_withLocalEP:(System_Net_EndPoint *)p1;

	// Managed method name : CancelConnectAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    + (void)cancelConnectAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)close_withTimeout:(int32_t)p1;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.EndPoint
    - (void)connect_withRemoteEP:(System_Net_EndPoint *)p1;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)connect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)connect_withHost:(NSString *)p1 port:(int32_t)p2;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress[], System.Int32
    - (void)connect_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2;

	// Managed method name : ConnectAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)connectAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : ConnectAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketType, System.Net.Sockets.ProtocolType, System.Net.Sockets.SocketAsyncEventArgs
    + (BOOL)connectAsync_withSocketType:(int32_t)p1 protocolType:(int32_t)p2 e:(System_Net_Sockets_SocketAsyncEventArgs *)p3;

	// Managed method name : Disconnect
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)disconnect_withReuseSocket:(BOOL)p1;

	// Managed method name : DisconnectAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)disconnectAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : DuplicateAndClose
	// Managed return type : System.Net.Sockets.SocketInformation
	// Managed param types : System.Int32
    - (System_Net_Sockets_SocketInformation *)duplicateAndClose_withTargetProcessId:(int32_t)p1;

	// Managed method name : EndAccept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAccept_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndAccept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : ref System.Byte[]&, System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAccept_withBufferRef:(NSData **)p1 asyncResult:(id <System_IAsyncResult_>)p2;

	// Managed method name : EndAccept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : ref System.Byte[]&, ref System.Int32&, System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAccept_withBufferRef:(NSData **)p1 bytesTransferredRef:(int32_t*)p2 asyncResult:(id <System_IAsyncResult_>)p3;

	// Managed method name : EndConnect
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endConnect_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndDisconnect
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endDisconnect_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndReceive
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endReceive_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndReceive
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.Sockets.SocketError&
    - (int32_t)endReceive_withAsyncResult:(id <System_IAsyncResult_>)p1 errorCodeRef:(System_Net_Sockets_SocketError **)p2;

	// Managed method name : EndReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.EndPoint&
    - (int32_t)endReceiveFrom_withAsyncResult:(id <System_IAsyncResult_>)p1 endPointRef:(System_Net_EndPoint **)p2;

	// Managed method name : EndReceiveMessageFrom
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.Sockets.SocketFlags&, ref System.Net.EndPoint&, ref System.Net.Sockets.IPPacketInformation&
    - (int32_t)endReceiveMessageFrom_withAsyncResult:(id <System_IAsyncResult_>)p1 socketFlagsRef:(System_Net_Sockets_SocketFlags **)p2 endPointRef:(System_Net_EndPoint **)p3 ipPacketInformationRef:(System_Net_Sockets_IPPacketInformation **)p4;

	// Managed method name : EndSend
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endSend_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndSend
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.Sockets.SocketError&
    - (int32_t)endSend_withAsyncResult:(id <System_IAsyncResult_>)p1 errorCodeRef:(System_Net_Sockets_SocketError **)p2;

	// Managed method name : EndSendFile
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendFile_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndSendTo
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endSendTo_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetSocketOption
	// Managed return type : System.Object
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName
    - (System_Object *)getSocketOption_withOptionLevel:(int32_t)p1 optionName:(int32_t)p2;

	// Managed method name : GetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Byte[]
    - (void)getSocketOption_withOptionLevel:(int32_t)p1 optionName:(int32_t)p2 optionValue:(NSData *)p3;

	// Managed method name : GetSocketOption
	// Managed return type : System.Byte[]
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Int32
    - (NSData *)getSocketOption_withOptionLevel:(int32_t)p1 optionName:(int32_t)p2 optionLength:(int32_t)p3;

	// Managed method name : IOControl
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Byte[], System.Byte[]
    - (int32_t)iOControl_withIoControlCodeInt:(int32_t)p1 optionInValueByte:(NSData *)p2 optionOutValueByte:(NSData *)p3;

	// Managed method name : IOControl
	// Managed return type : System.Int32
	// Managed param types : System.Net.Sockets.IOControlCode, System.Byte[], System.Byte[]
    - (int32_t)iOControl_withIoControlCodeSNSIOControlCode:(int64_t)p1 optionInValueByte:(NSData *)p2 optionOutValueByte:(NSData *)p3;

	// Managed method name : Listen
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)listen_withBacklog:(int32_t)p1;

	// Managed method name : Poll
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Net.Sockets.SelectMode
    - (BOOL)poll_withMicroSeconds:(int32_t)p1 mode:(int32_t)p2;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(int32_t)p3;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffer:(NSData *)p1 socketFlags:(int32_t)p2;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)receive_withBuffer:(NSData *)p1;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)receive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>
    - (int32_t)receive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2;

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)receive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3;

	// Managed method name : ReceiveAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)receiveAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 remoteEPRef:(System_Net_EndPoint **)p5;

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(int32_t)p3 remoteEPRef:(System_Net_EndPoint **)p4;

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 socketFlags:(int32_t)p2 remoteEPRef:(System_Net_EndPoint **)p3;

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 remoteEPRef:(System_Net_EndPoint **)p2;

	// Managed method name : ReceiveFromAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)receiveFromAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : ReceiveMessageFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, ref System.Net.Sockets.SocketFlags&, ref System.Net.EndPoint&, ref System.Net.Sockets.IPPacketInformation&
    - (int32_t)receiveMessageFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlagsRef:(System_Net_Sockets_SocketFlags **)p4 remoteEPRef:(System_Net_EndPoint **)p5 ipPacketInformationRef:(System_Net_Sockets_IPPacketInformation **)p6;

	// Managed method name : ReceiveMessageFromAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)receiveMessageFromAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : Select
	// Managed return type : System.Void
	// Managed param types : System.Collections.IList, System.Collections.IList, System.Collections.IList, System.Int32
    + (void)select_withCheckRead:(id <System_Collections_IList_>)p1 checkWrite:(id <System_Collections_IList_>)p2 checkError:(id <System_Collections_IList_>)p3 microSeconds:(int32_t)p4;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(int32_t)p3;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffer:(NSData *)p1 socketFlags:(int32_t)p2;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)send_withBuffer:(NSData *)p1;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>
    - (int32_t)send_withBuffers:(id <System_Collections_Generic_IListA1_>)p1;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)send_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(int32_t)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4;

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)send_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5;

	// Managed method name : SendAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)sendAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : SendFile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)sendFile_withFileName:(NSString *)p1;

	// Managed method name : SendFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[], System.Byte[], System.Net.Sockets.TransmitFileOptions
    - (void)sendFile_withFileName:(NSString *)p1 preBuffer:(NSData *)p2 postBuffer:(NSData *)p3 flags:(int32_t)p4;

	// Managed method name : SendPacketsAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)sendPacketsAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(int32_t)p4 remoteEP:(System_Net_EndPoint *)p5;

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags, System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(int32_t)p3 remoteEP:(System_Net_EndPoint *)p4;

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags, System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 socketFlags:(int32_t)p2 remoteEP:(System_Net_EndPoint *)p3;

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 remoteEP:(System_Net_EndPoint *)p2;

	// Managed method name : SendToAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)sendToAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1;

	// Managed method name : SetIPProtectionLevel
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.IPProtectionLevel
    - (void)setIPProtectionLevel_withLevel:(int32_t)p1;

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Int32
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(int32_t)p1 optionNameSNSSocketOptionName:(int32_t)p2 optionValueInt:(int32_t)p3;

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Byte[]
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(int32_t)p1 optionNameSNSSocketOptionName:(int32_t)p2 optionValueByte:(NSData *)p3;

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Boolean
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(int32_t)p1 optionNameSNSSocketOptionName:(int32_t)p2 optionValueBool:(BOOL)p3;

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Object
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(int32_t)p1 optionNameSNSSocketOptionName:(int32_t)p2 optionValueObject:(System_Object *)p3;

	// Managed method name : Shutdown
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketShutdown
    - (void)shutdown_withHow:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator