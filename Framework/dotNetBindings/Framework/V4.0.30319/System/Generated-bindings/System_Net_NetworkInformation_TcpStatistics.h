//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_TcpStatistics.h
//
// Managed class : TcpStatistics
//
@interface System_Net_NetworkInformation_TcpStatistics : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionsAccepted
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t connectionsAccepted;

	// Managed property name : ConnectionsInitiated
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t connectionsInitiated;

	// Managed property name : CumulativeConnections
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t cumulativeConnections;

	// Managed property name : CurrentConnections
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t currentConnections;

	// Managed property name : ErrorsReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t errorsReceived;

	// Managed property name : FailedConnectionAttempts
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t failedConnectionAttempts;

	// Managed property name : MaximumConnections
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t maximumConnections;

	// Managed property name : MaximumTransmissionTimeout
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t maximumTransmissionTimeout;

	// Managed property name : MinimumTransmissionTimeout
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t minimumTransmissionTimeout;

	// Managed property name : ResetConnections
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t resetConnections;

	// Managed property name : ResetsSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t resetsSent;

	// Managed property name : SegmentsReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t segmentsReceived;

	// Managed property name : SegmentsResent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t segmentsResent;

	// Managed property name : SegmentsSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t segmentsSent;
@end
//--Dubrovnik.CodeGenerator