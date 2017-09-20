//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpSingleSourceMulticastClient.h
//
// Managed class : UdpSingleSourceMulticastClient
//
@interface System_Net_Sockets_UdpSingleSourceMulticastClient : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpSingleSourceMulticastClient
	// Managed param types : System.Net.IPAddress, System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_UdpSingleSourceMulticastClient *)new_withSourceAddress:(System_Net_IPAddress *)p1 groupAddress:(System_Net_IPAddress *)p2 localPort:(int32_t)p3;

#pragma mark -
#pragma mark Properties

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

	// Managed method name : BeginReceiveFromSource
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveFromSource_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	// Managed method name : BeginSendToSource
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendToSource_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 remotePort:(int32_t)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : EndJoinGroup
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endJoinGroup_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : EndReceiveFromSource
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Int32&
    - (int32_t)endReceiveFromSource_withResult:(id <System_IAsyncResult_>)p1 sourcePortRef:(int32_t*)p2;

	// Managed method name : EndSendToSource
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendToSource_withResult:(id <System_IAsyncResult_>)p1;
@end
//--Dubrovnik.CodeGenerator