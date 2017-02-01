//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPGlobalStatistics.h
//
// Managed class : IPGlobalStatistics
//
@interface System_Net_NetworkInformation_IPGlobalStatistics : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultTtl
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t defaultTtl;

	// Managed property name : ForwardingEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL forwardingEnabled;

	// Managed property name : NumberOfInterfaces
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t numberOfInterfaces;

	// Managed property name : NumberOfIPAddresses
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t numberOfIPAddresses;

	// Managed property name : NumberOfRoutes
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t numberOfRoutes;

	// Managed property name : OutputPacketRequests
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outputPacketRequests;

	// Managed property name : OutputPacketRoutingDiscards
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outputPacketRoutingDiscards;

	// Managed property name : OutputPacketsDiscarded
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outputPacketsDiscarded;

	// Managed property name : OutputPacketsWithNoRoute
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outputPacketsWithNoRoute;

	// Managed property name : PacketFragmentFailures
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t packetFragmentFailures;

	// Managed property name : PacketReassembliesRequired
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t packetReassembliesRequired;

	// Managed property name : PacketReassemblyFailures
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t packetReassemblyFailures;

	// Managed property name : PacketReassemblyTimeout
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t packetReassemblyTimeout;

	// Managed property name : PacketsFragmented
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t packetsFragmented;

	// Managed property name : PacketsReassembled
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t packetsReassembled;

	// Managed property name : ReceivedPackets
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPackets;

	// Managed property name : ReceivedPacketsDelivered
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPacketsDelivered;

	// Managed property name : ReceivedPacketsDiscarded
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPacketsDiscarded;

	// Managed property name : ReceivedPacketsForwarded
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPacketsForwarded;

	// Managed property name : ReceivedPacketsWithAddressErrors
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPacketsWithAddressErrors;

	// Managed property name : ReceivedPacketsWithHeadersErrors
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPacketsWithHeadersErrors;

	// Managed property name : ReceivedPacketsWithUnknownProtocol
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t receivedPacketsWithUnknownProtocol;
@end
//--Dubrovnik.CodeGenerator