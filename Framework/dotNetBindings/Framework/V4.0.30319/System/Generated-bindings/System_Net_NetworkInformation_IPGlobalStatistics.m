#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPGlobalStatistics.m
//
// Managed class : IPGlobalStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPGlobalStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPGlobalStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultTtl
	// Managed property type : System.Int32
    @synthesize defaultTtl = _defaultTtl;
    - (int32_t)defaultTtl
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultTtl"];
		_defaultTtl = DB_UNBOX_INT32(monoObject);

		return _defaultTtl;
	}

	// Managed property name : ForwardingEnabled
	// Managed property type : System.Boolean
    @synthesize forwardingEnabled = _forwardingEnabled;
    - (BOOL)forwardingEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"ForwardingEnabled"];
		_forwardingEnabled = DB_UNBOX_BOOLEAN(monoObject);

		return _forwardingEnabled;
	}

	// Managed property name : NumberOfInterfaces
	// Managed property type : System.Int32
    @synthesize numberOfInterfaces = _numberOfInterfaces;
    - (int32_t)numberOfInterfaces
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberOfInterfaces"];
		_numberOfInterfaces = DB_UNBOX_INT32(monoObject);

		return _numberOfInterfaces;
	}

	// Managed property name : NumberOfIPAddresses
	// Managed property type : System.Int32
    @synthesize numberOfIPAddresses = _numberOfIPAddresses;
    - (int32_t)numberOfIPAddresses
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberOfIPAddresses"];
		_numberOfIPAddresses = DB_UNBOX_INT32(monoObject);

		return _numberOfIPAddresses;
	}

	// Managed property name : NumberOfRoutes
	// Managed property type : System.Int32
    @synthesize numberOfRoutes = _numberOfRoutes;
    - (int32_t)numberOfRoutes
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberOfRoutes"];
		_numberOfRoutes = DB_UNBOX_INT32(monoObject);

		return _numberOfRoutes;
	}

	// Managed property name : OutputPacketRequests
	// Managed property type : System.Int64
    @synthesize outputPacketRequests = _outputPacketRequests;
    - (int64_t)outputPacketRequests
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputPacketRequests"];
		_outputPacketRequests = DB_UNBOX_INT64(monoObject);

		return _outputPacketRequests;
	}

	// Managed property name : OutputPacketRoutingDiscards
	// Managed property type : System.Int64
    @synthesize outputPacketRoutingDiscards = _outputPacketRoutingDiscards;
    - (int64_t)outputPacketRoutingDiscards
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputPacketRoutingDiscards"];
		_outputPacketRoutingDiscards = DB_UNBOX_INT64(monoObject);

		return _outputPacketRoutingDiscards;
	}

	// Managed property name : OutputPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize outputPacketsDiscarded = _outputPacketsDiscarded;
    - (int64_t)outputPacketsDiscarded
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputPacketsDiscarded"];
		_outputPacketsDiscarded = DB_UNBOX_INT64(monoObject);

		return _outputPacketsDiscarded;
	}

	// Managed property name : OutputPacketsWithNoRoute
	// Managed property type : System.Int64
    @synthesize outputPacketsWithNoRoute = _outputPacketsWithNoRoute;
    - (int64_t)outputPacketsWithNoRoute
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputPacketsWithNoRoute"];
		_outputPacketsWithNoRoute = DB_UNBOX_INT64(monoObject);

		return _outputPacketsWithNoRoute;
	}

	// Managed property name : PacketFragmentFailures
	// Managed property type : System.Int64
    @synthesize packetFragmentFailures = _packetFragmentFailures;
    - (int64_t)packetFragmentFailures
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketFragmentFailures"];
		_packetFragmentFailures = DB_UNBOX_INT64(monoObject);

		return _packetFragmentFailures;
	}

	// Managed property name : PacketReassembliesRequired
	// Managed property type : System.Int64
    @synthesize packetReassembliesRequired = _packetReassembliesRequired;
    - (int64_t)packetReassembliesRequired
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketReassembliesRequired"];
		_packetReassembliesRequired = DB_UNBOX_INT64(monoObject);

		return _packetReassembliesRequired;
	}

	// Managed property name : PacketReassemblyFailures
	// Managed property type : System.Int64
    @synthesize packetReassemblyFailures = _packetReassemblyFailures;
    - (int64_t)packetReassemblyFailures
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketReassemblyFailures"];
		_packetReassemblyFailures = DB_UNBOX_INT64(monoObject);

		return _packetReassemblyFailures;
	}

	// Managed property name : PacketReassemblyTimeout
	// Managed property type : System.Int64
    @synthesize packetReassemblyTimeout = _packetReassemblyTimeout;
    - (int64_t)packetReassemblyTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketReassemblyTimeout"];
		_packetReassemblyTimeout = DB_UNBOX_INT64(monoObject);

		return _packetReassemblyTimeout;
	}

	// Managed property name : PacketsFragmented
	// Managed property type : System.Int64
    @synthesize packetsFragmented = _packetsFragmented;
    - (int64_t)packetsFragmented
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketsFragmented"];
		_packetsFragmented = DB_UNBOX_INT64(monoObject);

		return _packetsFragmented;
	}

	// Managed property name : PacketsReassembled
	// Managed property type : System.Int64
    @synthesize packetsReassembled = _packetsReassembled;
    - (int64_t)packetsReassembled
    {
		MonoObject *monoObject = [self getMonoProperty:"PacketsReassembled"];
		_packetsReassembled = DB_UNBOX_INT64(monoObject);

		return _packetsReassembled;
	}

	// Managed property name : ReceivedPackets
	// Managed property type : System.Int64
    @synthesize receivedPackets = _receivedPackets;
    - (int64_t)receivedPackets
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPackets"];
		_receivedPackets = DB_UNBOX_INT64(monoObject);

		return _receivedPackets;
	}

	// Managed property name : ReceivedPacketsDelivered
	// Managed property type : System.Int64
    @synthesize receivedPacketsDelivered = _receivedPacketsDelivered;
    - (int64_t)receivedPacketsDelivered
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPacketsDelivered"];
		_receivedPacketsDelivered = DB_UNBOX_INT64(monoObject);

		return _receivedPacketsDelivered;
	}

	// Managed property name : ReceivedPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize receivedPacketsDiscarded = _receivedPacketsDiscarded;
    - (int64_t)receivedPacketsDiscarded
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPacketsDiscarded"];
		_receivedPacketsDiscarded = DB_UNBOX_INT64(monoObject);

		return _receivedPacketsDiscarded;
	}

	// Managed property name : ReceivedPacketsForwarded
	// Managed property type : System.Int64
    @synthesize receivedPacketsForwarded = _receivedPacketsForwarded;
    - (int64_t)receivedPacketsForwarded
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPacketsForwarded"];
		_receivedPacketsForwarded = DB_UNBOX_INT64(monoObject);

		return _receivedPacketsForwarded;
	}

	// Managed property name : ReceivedPacketsWithAddressErrors
	// Managed property type : System.Int64
    @synthesize receivedPacketsWithAddressErrors = _receivedPacketsWithAddressErrors;
    - (int64_t)receivedPacketsWithAddressErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPacketsWithAddressErrors"];
		_receivedPacketsWithAddressErrors = DB_UNBOX_INT64(monoObject);

		return _receivedPacketsWithAddressErrors;
	}

	// Managed property name : ReceivedPacketsWithHeadersErrors
	// Managed property type : System.Int64
    @synthesize receivedPacketsWithHeadersErrors = _receivedPacketsWithHeadersErrors;
    - (int64_t)receivedPacketsWithHeadersErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPacketsWithHeadersErrors"];
		_receivedPacketsWithHeadersErrors = DB_UNBOX_INT64(monoObject);

		return _receivedPacketsWithHeadersErrors;
	}

	// Managed property name : ReceivedPacketsWithUnknownProtocol
	// Managed property type : System.Int64
    @synthesize receivedPacketsWithUnknownProtocol = _receivedPacketsWithUnknownProtocol;
    - (int64_t)receivedPacketsWithUnknownProtocol
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceivedPacketsWithUnknownProtocol"];
		_receivedPacketsWithUnknownProtocol = DB_UNBOX_INT64(monoObject);

		return _receivedPacketsWithUnknownProtocol;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator