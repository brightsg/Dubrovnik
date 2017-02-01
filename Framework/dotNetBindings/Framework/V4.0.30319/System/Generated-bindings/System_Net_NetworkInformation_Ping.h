//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_Ping.h
//
// Managed class : Ping
//
@interface System_Net_NetworkInformation_Ping : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String, System.Int32
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress, System.Int32
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String, System.Int32, System.Byte[]
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[]
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.String, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Net_NetworkInformation_PingReply *)send_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4;

	// Managed method name : Send
	// Managed return type : System.Net.NetworkInformation.PingReply
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Net_NetworkInformation_PingReply *)send_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 userToken:(System_Object *)p2;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 userToken:(System_Object *)p3;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 userToken:(System_Object *)p2;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32, System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 userToken:(System_Object *)p3;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Byte[], System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 userToken:(System_Object *)p4;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 userToken:(System_Object *)p4;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions, System.Object
    - (void)sendAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4 userToken:(System_Object *)p5;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions, System.Object
    - (void)sendAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4 userToken:(System_Object *)p5;

	// Managed method name : SendAsyncCancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sendAsyncCancel;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress, System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String, System.Int32
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String, System.Int32, System.Byte[]
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.Net.IPAddress, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withAddress:(System_Net_IPAddress *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4;

	// Managed method name : SendPingAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.NetworkInformation.PingReply>
	// Managed param types : System.String, System.Int32, System.Byte[], System.Net.NetworkInformation.PingOptions
    - (System_Threading_Tasks_TaskA1 *)sendPingAsync_withHostNameOrAddress:(NSString *)p1 timeout:(int32_t)p2 buffer:(NSData *)p3 options:(System_Net_NetworkInformation_PingOptions *)p4;
@end
//--Dubrovnik.CodeGenerator