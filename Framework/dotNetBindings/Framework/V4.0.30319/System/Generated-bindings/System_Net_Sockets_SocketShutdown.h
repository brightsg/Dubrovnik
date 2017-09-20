//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketShutdown.h
//
// Managed enumeration : SocketShutdown
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketShutdown) {
	System_Net_Sockets_SocketShutdown_Both = 2,
	System_Net_Sockets_SocketShutdown_Receive = 0,
	System_Net_Sockets_SocketShutdown_Send = 1,
};
@interface System_Net_Sockets_SocketShutdown : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Both
	// Managed field type : System.Net.Sockets.SocketShutdown
    + (int32_t)both;

	// Managed field name : Receive
	// Managed field type : System.Net.Sockets.SocketShutdown
    + (int32_t)receive;

	// Managed field name : Send
	// Managed field type : System.Net.Sockets.SocketShutdown
    + (int32_t)send;
@end
//--Dubrovnik.CodeGenerator