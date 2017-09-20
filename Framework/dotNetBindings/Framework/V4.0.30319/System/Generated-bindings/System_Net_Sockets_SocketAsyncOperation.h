//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketAsyncOperation.h
//
// Managed enumeration : SocketAsyncOperation
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketAsyncOperation) {
	System_Net_Sockets_SocketAsyncOperation_Accept = 1,
	System_Net_Sockets_SocketAsyncOperation_Connect = 2,
	System_Net_Sockets_SocketAsyncOperation_Disconnect = 3,
	System_Net_Sockets_SocketAsyncOperation_None = 0,
	System_Net_Sockets_SocketAsyncOperation_Receive = 4,
	System_Net_Sockets_SocketAsyncOperation_ReceiveFrom = 5,
	System_Net_Sockets_SocketAsyncOperation_ReceiveMessageFrom = 6,
	System_Net_Sockets_SocketAsyncOperation_Send = 7,
	System_Net_Sockets_SocketAsyncOperation_SendPackets = 8,
	System_Net_Sockets_SocketAsyncOperation_SendTo = 9,
};
@interface System_Net_Sockets_SocketAsyncOperation : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Accept
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)accept;

	// Managed field name : Connect
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)connect;

	// Managed field name : Disconnect
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)disconnect;

	// Managed field name : None
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)none;

	// Managed field name : Receive
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)receive;

	// Managed field name : ReceiveFrom
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)receiveFrom;

	// Managed field name : ReceiveMessageFrom
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)receiveMessageFrom;

	// Managed field name : Send
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)send;

	// Managed field name : SendPackets
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)sendPackets;

	// Managed field name : SendTo
	// Managed field type : System.Net.Sockets.SocketAsyncOperation
    + (int32_t)sendTo;
@end
//--Dubrovnik.CodeGenerator