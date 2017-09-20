//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketType.h
//
// Managed enumeration : SocketType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketType) {
	System_Net_Sockets_SocketType_Dgram = 2,
	System_Net_Sockets_SocketType_Raw = 3,
	System_Net_Sockets_SocketType_Rdm = 4,
	System_Net_Sockets_SocketType_Seqpacket = 5,
	System_Net_Sockets_SocketType_Stream = 1,
	System_Net_Sockets_SocketType_Unknown = -1,
};
@interface System_Net_Sockets_SocketType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Dgram
	// Managed field type : System.Net.Sockets.SocketType
    + (int32_t)dgram;

	// Managed field name : Raw
	// Managed field type : System.Net.Sockets.SocketType
    + (int32_t)raw;

	// Managed field name : Rdm
	// Managed field type : System.Net.Sockets.SocketType
    + (int32_t)rdm;

	// Managed field name : Seqpacket
	// Managed field type : System.Net.Sockets.SocketType
    + (int32_t)seqpacket;

	// Managed field name : Stream
	// Managed field type : System.Net.Sockets.SocketType
    + (int32_t)stream;

	// Managed field name : Unknown
	// Managed field type : System.Net.Sockets.SocketType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator