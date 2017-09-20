#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketOptionName.m
//
// Managed enumeration : SocketOptionName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SocketOptionName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketOptionName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AcceptConnection
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_acceptConnection;
    + (int32_t)acceptConnection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AcceptConnection"];
		m_acceptConnection = DB_UNBOX_INT32(monoObject);

		return m_acceptConnection;
	}

	// Managed field name : AddMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_addMembership;
    + (int32_t)addMembership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddMembership"];
		m_addMembership = DB_UNBOX_INT32(monoObject);

		return m_addMembership;
	}

	// Managed field name : AddSourceMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_addSourceMembership;
    + (int32_t)addSourceMembership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddSourceMembership"];
		m_addSourceMembership = DB_UNBOX_INT32(monoObject);

		return m_addSourceMembership;
	}

	// Managed field name : BlockSource
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_blockSource;
    + (int32_t)blockSource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BlockSource"];
		m_blockSource = DB_UNBOX_INT32(monoObject);

		return m_blockSource;
	}

	// Managed field name : Broadcast
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_broadcast;
    + (int32_t)broadcast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Broadcast"];
		m_broadcast = DB_UNBOX_INT32(monoObject);

		return m_broadcast;
	}

	// Managed field name : BsdUrgent
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_bsdUrgent;
    + (int32_t)bsdUrgent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BsdUrgent"];
		m_bsdUrgent = DB_UNBOX_INT32(monoObject);

		return m_bsdUrgent;
	}

	// Managed field name : ChecksumCoverage
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_checksumCoverage;
    + (int32_t)checksumCoverage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChecksumCoverage"];
		m_checksumCoverage = DB_UNBOX_INT32(monoObject);

		return m_checksumCoverage;
	}

	// Managed field name : Debug
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_debug;
    + (int32_t)debug
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Debug"];
		m_debug = DB_UNBOX_INT32(monoObject);

		return m_debug;
	}

	// Managed field name : DontFragment
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_dontFragment;
    + (int32_t)dontFragment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontFragment"];
		m_dontFragment = DB_UNBOX_INT32(monoObject);

		return m_dontFragment;
	}

	// Managed field name : DontLinger
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_dontLinger;
    + (int32_t)dontLinger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontLinger"];
		m_dontLinger = DB_UNBOX_INT32(monoObject);

		return m_dontLinger;
	}

	// Managed field name : DontRoute
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_dontRoute;
    + (int32_t)dontRoute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontRoute"];
		m_dontRoute = DB_UNBOX_INT32(monoObject);

		return m_dontRoute;
	}

	// Managed field name : DropMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_dropMembership;
    + (int32_t)dropMembership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropMembership"];
		m_dropMembership = DB_UNBOX_INT32(monoObject);

		return m_dropMembership;
	}

	// Managed field name : DropSourceMembership
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_dropSourceMembership;
    + (int32_t)dropSourceMembership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropSourceMembership"];
		m_dropSourceMembership = DB_UNBOX_INT32(monoObject);

		return m_dropSourceMembership;
	}

	// Managed field name : Error
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : ExclusiveAddressUse
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_exclusiveAddressUse;
    + (int32_t)exclusiveAddressUse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExclusiveAddressUse"];
		m_exclusiveAddressUse = DB_UNBOX_INT32(monoObject);

		return m_exclusiveAddressUse;
	}

	// Managed field name : Expedited
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_expedited;
    + (int32_t)expedited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expedited"];
		m_expedited = DB_UNBOX_INT32(monoObject);

		return m_expedited;
	}

	// Managed field name : HeaderIncluded
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_headerIncluded;
    + (int32_t)headerIncluded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HeaderIncluded"];
		m_headerIncluded = DB_UNBOX_INT32(monoObject);

		return m_headerIncluded;
	}

	// Managed field name : HopLimit
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_hopLimit;
    + (int32_t)hopLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HopLimit"];
		m_hopLimit = DB_UNBOX_INT32(monoObject);

		return m_hopLimit;
	}

	// Managed field name : IPOptions
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_iPOptions;
    + (int32_t)iPOptions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPOptions"];
		m_iPOptions = DB_UNBOX_INT32(monoObject);

		return m_iPOptions;
	}

	// Managed field name : IPProtectionLevel
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_iPProtectionLevel;
    + (int32_t)iPProtectionLevel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPProtectionLevel"];
		m_iPProtectionLevel = DB_UNBOX_INT32(monoObject);

		return m_iPProtectionLevel;
	}

	// Managed field name : IpTimeToLive
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_ipTimeToLive;
    + (int32_t)ipTimeToLive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IpTimeToLive"];
		m_ipTimeToLive = DB_UNBOX_INT32(monoObject);

		return m_ipTimeToLive;
	}

	// Managed field name : IPv6Only
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_iPv6Only;
    + (int32_t)iPv6Only
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IPv6Only"];
		m_iPv6Only = DB_UNBOX_INT32(monoObject);

		return m_iPv6Only;
	}

	// Managed field name : KeepAlive
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_keepAlive;
    + (int32_t)keepAlive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepAlive"];
		m_keepAlive = DB_UNBOX_INT32(monoObject);

		return m_keepAlive;
	}

	// Managed field name : Linger
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_linger;
    + (int32_t)linger
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Linger"];
		m_linger = DB_UNBOX_INT32(monoObject);

		return m_linger;
	}

	// Managed field name : MaxConnections
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_maxConnections;
    + (int32_t)maxConnections
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxConnections"];
		m_maxConnections = DB_UNBOX_INT32(monoObject);

		return m_maxConnections;
	}

	// Managed field name : MulticastInterface
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_multicastInterface;
    + (int32_t)multicastInterface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MulticastInterface"];
		m_multicastInterface = DB_UNBOX_INT32(monoObject);

		return m_multicastInterface;
	}

	// Managed field name : MulticastLoopback
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_multicastLoopback;
    + (int32_t)multicastLoopback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MulticastLoopback"];
		m_multicastLoopback = DB_UNBOX_INT32(monoObject);

		return m_multicastLoopback;
	}

	// Managed field name : MulticastTimeToLive
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_multicastTimeToLive;
    + (int32_t)multicastTimeToLive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MulticastTimeToLive"];
		m_multicastTimeToLive = DB_UNBOX_INT32(monoObject);

		return m_multicastTimeToLive;
	}

	// Managed field name : NoChecksum
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_noChecksum;
    + (int32_t)noChecksum
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoChecksum"];
		m_noChecksum = DB_UNBOX_INT32(monoObject);

		return m_noChecksum;
	}

	// Managed field name : NoDelay
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_noDelay;
    + (int32_t)noDelay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoDelay"];
		m_noDelay = DB_UNBOX_INT32(monoObject);

		return m_noDelay;
	}

	// Managed field name : OutOfBandInline
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_outOfBandInline;
    + (int32_t)outOfBandInline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OutOfBandInline"];
		m_outOfBandInline = DB_UNBOX_INT32(monoObject);

		return m_outOfBandInline;
	}

	// Managed field name : PacketInformation
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_packetInformation;
    + (int32_t)packetInformation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PacketInformation"];
		m_packetInformation = DB_UNBOX_INT32(monoObject);

		return m_packetInformation;
	}

	// Managed field name : ReceiveBuffer
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_receiveBuffer;
    + (int32_t)receiveBuffer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveBuffer"];
		m_receiveBuffer = DB_UNBOX_INT32(monoObject);

		return m_receiveBuffer;
	}

	// Managed field name : ReceiveLowWater
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_receiveLowWater;
    + (int32_t)receiveLowWater
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveLowWater"];
		m_receiveLowWater = DB_UNBOX_INT32(monoObject);

		return m_receiveLowWater;
	}

	// Managed field name : ReceiveTimeout
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_receiveTimeout;
    + (int32_t)receiveTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveTimeout"];
		m_receiveTimeout = DB_UNBOX_INT32(monoObject);

		return m_receiveTimeout;
	}

	// Managed field name : ReuseAddress
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_reuseAddress;
    + (int32_t)reuseAddress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReuseAddress"];
		m_reuseAddress = DB_UNBOX_INT32(monoObject);

		return m_reuseAddress;
	}

	// Managed field name : ReuseUnicastPort
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_reuseUnicastPort;
    + (int32_t)reuseUnicastPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReuseUnicastPort"];
		m_reuseUnicastPort = DB_UNBOX_INT32(monoObject);

		return m_reuseUnicastPort;
	}

	// Managed field name : SendBuffer
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_sendBuffer;
    + (int32_t)sendBuffer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendBuffer"];
		m_sendBuffer = DB_UNBOX_INT32(monoObject);

		return m_sendBuffer;
	}

	// Managed field name : SendLowWater
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_sendLowWater;
    + (int32_t)sendLowWater
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendLowWater"];
		m_sendLowWater = DB_UNBOX_INT32(monoObject);

		return m_sendLowWater;
	}

	// Managed field name : SendTimeout
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_sendTimeout;
    + (int32_t)sendTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendTimeout"];
		m_sendTimeout = DB_UNBOX_INT32(monoObject);

		return m_sendTimeout;
	}

	// Managed field name : Type
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_type;
    + (int32_t)type
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Type"];
		m_type = DB_UNBOX_INT32(monoObject);

		return m_type;
	}

	// Managed field name : TypeOfService
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_typeOfService;
    + (int32_t)typeOfService
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeOfService"];
		m_typeOfService = DB_UNBOX_INT32(monoObject);

		return m_typeOfService;
	}

	// Managed field name : UnblockSource
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_unblockSource;
    + (int32_t)unblockSource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnblockSource"];
		m_unblockSource = DB_UNBOX_INT32(monoObject);

		return m_unblockSource;
	}

	// Managed field name : UpdateAcceptContext
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_updateAcceptContext;
    + (int32_t)updateAcceptContext
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UpdateAcceptContext"];
		m_updateAcceptContext = DB_UNBOX_INT32(monoObject);

		return m_updateAcceptContext;
	}

	// Managed field name : UpdateConnectContext
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_updateConnectContext;
    + (int32_t)updateConnectContext
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UpdateConnectContext"];
		m_updateConnectContext = DB_UNBOX_INT32(monoObject);

		return m_updateConnectContext;
	}

	// Managed field name : UseLoopback
	// Managed field type : System.Net.Sockets.SocketOptionName
    static int32_t m_useLoopback;
    + (int32_t)useLoopback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseLoopback"];
		m_useLoopback = DB_UNBOX_INT32(monoObject);

		return m_useLoopback;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator