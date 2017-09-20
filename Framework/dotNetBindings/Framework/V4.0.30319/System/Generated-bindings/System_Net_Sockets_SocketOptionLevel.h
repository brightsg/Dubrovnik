//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketOptionLevel.h
//
// Managed enumeration : SocketOptionLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketOptionLevel) {
	System_Net_Sockets_SocketOptionLevel_IP = 0,
	System_Net_Sockets_SocketOptionLevel_IPv6 = 41,
	System_Net_Sockets_SocketOptionLevel_Socket = 65535,
	System_Net_Sockets_SocketOptionLevel_Tcp = 6,
	System_Net_Sockets_SocketOptionLevel_Udp = 17,
};
@interface System_Net_Sockets_SocketOptionLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IP
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    + (int32_t)iP;

	// Managed field name : IPv6
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    + (int32_t)iPv6;

	// Managed field name : Socket
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    + (int32_t)socket;

	// Managed field name : Tcp
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    + (int32_t)tcp;

	// Managed field name : Udp
	// Managed field type : System.Net.Sockets.SocketOptionLevel
    + (int32_t)udp;
@end
//--Dubrovnik.CodeGenerator