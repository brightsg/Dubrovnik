//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketFlags.h
//
// Managed enumeration : SocketFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketFlags) {
	System_Net_Sockets_SocketFlags_Broadcast = 1024,
	System_Net_Sockets_SocketFlags_ControlDataTruncated = 512,
	System_Net_Sockets_SocketFlags_DontRoute = 4,
	System_Net_Sockets_SocketFlags_MaxIOVectorLength = 16,
	System_Net_Sockets_SocketFlags_Multicast = 2048,
	System_Net_Sockets_SocketFlags_None = 0,
	System_Net_Sockets_SocketFlags_OutOfBand = 1,
	System_Net_Sockets_SocketFlags_Partial = 32768,
	System_Net_Sockets_SocketFlags_Peek = 2,
	System_Net_Sockets_SocketFlags_Truncated = 256,
};
@interface System_Net_Sockets_SocketFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Broadcast
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)broadcast;

	// Managed field name : ControlDataTruncated
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)controlDataTruncated;

	// Managed field name : DontRoute
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)dontRoute;

	// Managed field name : MaxIOVectorLength
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)maxIOVectorLength;

	// Managed field name : Multicast
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)multicast;

	// Managed field name : None
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)none;

	// Managed field name : OutOfBand
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)outOfBand;

	// Managed field name : Partial
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)partial;

	// Managed field name : Peek
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)peek;

	// Managed field name : Truncated
	// Managed field type : System.Net.Sockets.SocketFlags
    + (int32_t)truncated;
@end
//--Dubrovnik.CodeGenerator