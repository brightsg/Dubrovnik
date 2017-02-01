//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_UdpStatistics.h
//
// Managed class : UdpStatistics
//
@interface System_Net_NetworkInformation_UdpStatistics : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DatagramsReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t datagramsReceived;

	// Managed property name : DatagramsSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t datagramsSent;

	// Managed property name : IncomingDatagramsDiscarded
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t incomingDatagramsDiscarded;

	// Managed property name : IncomingDatagramsWithErrors
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t incomingDatagramsWithErrors;

	// Managed property name : UdpListeners
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t udpListeners;
@end
//--Dubrovnik.CodeGenerator