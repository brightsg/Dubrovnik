//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpAnySourceMulticastClient.h
//
// Managed class : UdpAnySourceMulticastClient
//
@interface System_Net_Sockets_UdpAnySourceMulticastClient : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpAnySourceMulticastClient
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_UdpAnySourceMulticastClient *)new_withGroupAddress:(System_Net_IPAddress *)p1 localPort:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : MulticastLoopback
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL multicastLoopback;

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receiveBufferSize;

	// Managed property name : SendBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sendBufferSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginJoinGroup
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginJoinGroup_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : BeginReceiveFromGroup
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveFromGroup_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginSendTo
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.IPEndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendTo_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 remoteEndPoint:(System_Net_IPEndPoint *)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6;

	// Managed method name : BeginSendToGroup
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendToGroup_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BlockSource
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)blockSource_withSourceAddress:(System_Net_IPAddress *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : EndJoinGroup
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endJoinGroup_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndReceiveFromGroup
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.IPEndPoint&
    - (int32_t)endReceiveFromGroup_withResult:(id <System_IAsyncResult_>)p1 sourceRef:(System_Net_IPEndPoint **)p2;

	// Managed method name : EndSendTo
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendTo_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndSendToGroup
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendToGroup_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : UnblockSource
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress
    - (void)unblockSource_withSourceAddress:(System_Net_IPAddress *)p1;
@end
//--Dubrovnik.CodeGenerator