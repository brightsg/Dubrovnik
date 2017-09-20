//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketOptionName.h
//
// Managed enumeration : SocketOptionName
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketOptionName) {
	System_Net_Sockets_SocketOptionName_AcceptConnection = 2,
	System_Net_Sockets_SocketOptionName_AddMembership = 12,
	System_Net_Sockets_SocketOptionName_AddSourceMembership = 15,
	System_Net_Sockets_SocketOptionName_BlockSource = 17,
	System_Net_Sockets_SocketOptionName_Broadcast = 32,
	System_Net_Sockets_SocketOptionName_BsdUrgent = 2,
	System_Net_Sockets_SocketOptionName_ChecksumCoverage = 20,
	System_Net_Sockets_SocketOptionName_Debug = 1,
	System_Net_Sockets_SocketOptionName_DontFragment = 14,
	System_Net_Sockets_SocketOptionName_DontLinger = -129,
	System_Net_Sockets_SocketOptionName_DontRoute = 16,
	System_Net_Sockets_SocketOptionName_DropMembership = 13,
	System_Net_Sockets_SocketOptionName_DropSourceMembership = 16,
	System_Net_Sockets_SocketOptionName_Error = 4103,
	System_Net_Sockets_SocketOptionName_ExclusiveAddressUse = -5,
	System_Net_Sockets_SocketOptionName_Expedited = 2,
	System_Net_Sockets_SocketOptionName_HeaderIncluded = 2,
	System_Net_Sockets_SocketOptionName_HopLimit = 21,
	System_Net_Sockets_SocketOptionName_IPOptions = 1,
	System_Net_Sockets_SocketOptionName_IPProtectionLevel = 23,
	System_Net_Sockets_SocketOptionName_IpTimeToLive = 4,
	System_Net_Sockets_SocketOptionName_IPv6Only = 27,
	System_Net_Sockets_SocketOptionName_KeepAlive = 8,
	System_Net_Sockets_SocketOptionName_Linger = 128,
	System_Net_Sockets_SocketOptionName_MaxConnections = 2147483647,
	System_Net_Sockets_SocketOptionName_MulticastInterface = 9,
	System_Net_Sockets_SocketOptionName_MulticastLoopback = 11,
	System_Net_Sockets_SocketOptionName_MulticastTimeToLive = 10,
	System_Net_Sockets_SocketOptionName_NoChecksum = 1,
	System_Net_Sockets_SocketOptionName_NoDelay = 1,
	System_Net_Sockets_SocketOptionName_OutOfBandInline = 256,
	System_Net_Sockets_SocketOptionName_PacketInformation = 19,
	System_Net_Sockets_SocketOptionName_ReceiveBuffer = 4098,
	System_Net_Sockets_SocketOptionName_ReceiveLowWater = 4100,
	System_Net_Sockets_SocketOptionName_ReceiveTimeout = 4102,
	System_Net_Sockets_SocketOptionName_ReuseAddress = 4,
	System_Net_Sockets_SocketOptionName_ReuseUnicastPort = 12295,
	System_Net_Sockets_SocketOptionName_SendBuffer = 4097,
	System_Net_Sockets_SocketOptionName_SendLowWater = 4099,
	System_Net_Sockets_SocketOptionName_SendTimeout = 4101,
	System_Net_Sockets_SocketOptionName_Type = 4104,
	System_Net_Sockets_SocketOptionName_TypeOfService = 3,
	System_Net_Sockets_SocketOptionName_UnblockSource = 18,
	System_Net_Sockets_SocketOptionName_UpdateAcceptContext = 28683,
	System_Net_Sockets_SocketOptionName_UpdateConnectContext = 28688,
	System_Net_Sockets_SocketOptionName_UseLoopback = 64,
};
@interface System_Net_Sockets_SocketOptionName : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AcceptConnection
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)acceptConnection;

	// Managed field name : AddMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)addMembership;

	// Managed field name : AddSourceMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)addSourceMembership;

	// Managed field name : BlockSource
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)blockSource;

	// Managed field name : Broadcast
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)broadcast;

	// Managed field name : BsdUrgent
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)bsdUrgent;

	// Managed field name : ChecksumCoverage
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)checksumCoverage;

	// Managed field name : Debug
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)debug;

	// Managed field name : DontFragment
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)dontFragment;

	// Managed field name : DontLinger
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)dontLinger;

	// Managed field name : DontRoute
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)dontRoute;

	// Managed field name : DropMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)dropMembership;

	// Managed field name : DropSourceMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)dropSourceMembership;

	// Managed field name : Error
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)error;

	// Managed field name : ExclusiveAddressUse
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)exclusiveAddressUse;

	// Managed field name : Expedited
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)expedited;

	// Managed field name : HeaderIncluded
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)headerIncluded;

	// Managed field name : HopLimit
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)hopLimit;

	// Managed field name : IPOptions
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)iPOptions;

	// Managed field name : IPProtectionLevel
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)iPProtectionLevel;

	// Managed field name : IpTimeToLive
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)ipTimeToLive;

	// Managed field name : IPv6Only
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)iPv6Only;

	// Managed field name : KeepAlive
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)keepAlive;

	// Managed field name : Linger
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)linger;

	// Managed field name : MaxConnections
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)maxConnections;

	// Managed field name : MulticastInterface
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)multicastInterface;

	// Managed field name : MulticastLoopback
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)multicastLoopback;

	// Managed field name : MulticastTimeToLive
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)multicastTimeToLive;

	// Managed field name : NoChecksum
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)noChecksum;

	// Managed field name : NoDelay
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)noDelay;

	// Managed field name : OutOfBandInline
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)outOfBandInline;

	// Managed field name : PacketInformation
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)packetInformation;

	// Managed field name : ReceiveBuffer
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)receiveBuffer;

	// Managed field name : ReceiveLowWater
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)receiveLowWater;

	// Managed field name : ReceiveTimeout
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)receiveTimeout;

	// Managed field name : ReuseAddress
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)reuseAddress;

	// Managed field name : ReuseUnicastPort
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)reuseUnicastPort;

	// Managed field name : SendBuffer
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)sendBuffer;

	// Managed field name : SendLowWater
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)sendLowWater;

	// Managed field name : SendTimeout
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)sendTimeout;

	// Managed field name : Type
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)type;

	// Managed field name : TypeOfService
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)typeOfService;

	// Managed field name : UnblockSource
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)unblockSource;

	// Managed field name : UpdateAcceptContext
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)updateAcceptContext;

	// Managed field name : UpdateConnectContext
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)updateConnectContext;

	// Managed field name : UseLoopback
	// Managed field type : System.Net.Sockets.SocketOptionName
    + (int32_t)useLoopback;
@end
//--Dubrovnik.CodeGenerator