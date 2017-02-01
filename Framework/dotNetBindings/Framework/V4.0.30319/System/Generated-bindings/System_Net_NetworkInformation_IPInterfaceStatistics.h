//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPInterfaceStatistics.h
//
// Managed class : IPInterfaceStatistics
//
@interface System_Net_NetworkInformation_IPInterfaceStatistics : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t bytesReceived;

	// Managed property name : BytesSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t bytesSent;

	// Managed property name : IncomingPacketsDiscarded
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t incomingPacketsDiscarded;

	// Managed property name : IncomingPacketsWithErrors
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t incomingPacketsWithErrors;

	// Managed property name : IncomingUnknownProtocolPackets
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t incomingUnknownProtocolPackets;

	// Managed property name : NonUnicastPacketsReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t nonUnicastPacketsReceived;

	// Managed property name : NonUnicastPacketsSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t nonUnicastPacketsSent;

	// Managed property name : OutgoingPacketsDiscarded
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outgoingPacketsDiscarded;

	// Managed property name : OutgoingPacketsWithErrors
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outgoingPacketsWithErrors;

	// Managed property name : OutputQueueLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t outputQueueLength;

	// Managed property name : UnicastPacketsReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t unicastPacketsReceived;

	// Managed property name : UnicastPacketsSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t unicastPacketsSent;
@end
//--Dubrovnik.CodeGenerator