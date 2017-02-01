#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_TcpStatistics.m
//
// Managed class : TcpStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_TcpStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.TcpStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionsAccepted
	// Managed property type : System.Int64
    @synthesize connectionsAccepted = _connectionsAccepted;
    - (int64_t)connectionsAccepted
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionsAccepted"];
		_connectionsAccepted = DB_UNBOX_INT64(monoObject);

		return _connectionsAccepted;
	}

	// Managed property name : ConnectionsInitiated
	// Managed property type : System.Int64
    @synthesize connectionsInitiated = _connectionsInitiated;
    - (int64_t)connectionsInitiated
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionsInitiated"];
		_connectionsInitiated = DB_UNBOX_INT64(monoObject);

		return _connectionsInitiated;
	}

	// Managed property name : CumulativeConnections
	// Managed property type : System.Int64
    @synthesize cumulativeConnections = _cumulativeConnections;
    - (int64_t)cumulativeConnections
    {
		MonoObject *monoObject = [self getMonoProperty:"CumulativeConnections"];
		_cumulativeConnections = DB_UNBOX_INT64(monoObject);

		return _cumulativeConnections;
	}

	// Managed property name : CurrentConnections
	// Managed property type : System.Int64
    @synthesize currentConnections = _currentConnections;
    - (int64_t)currentConnections
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentConnections"];
		_currentConnections = DB_UNBOX_INT64(monoObject);

		return _currentConnections;
	}

	// Managed property name : ErrorsReceived
	// Managed property type : System.Int64
    @synthesize errorsReceived = _errorsReceived;
    - (int64_t)errorsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorsReceived"];
		_errorsReceived = DB_UNBOX_INT64(monoObject);

		return _errorsReceived;
	}

	// Managed property name : FailedConnectionAttempts
	// Managed property type : System.Int64
    @synthesize failedConnectionAttempts = _failedConnectionAttempts;
    - (int64_t)failedConnectionAttempts
    {
		MonoObject *monoObject = [self getMonoProperty:"FailedConnectionAttempts"];
		_failedConnectionAttempts = DB_UNBOX_INT64(monoObject);

		return _failedConnectionAttempts;
	}

	// Managed property name : MaximumConnections
	// Managed property type : System.Int64
    @synthesize maximumConnections = _maximumConnections;
    - (int64_t)maximumConnections
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumConnections"];
		_maximumConnections = DB_UNBOX_INT64(monoObject);

		return _maximumConnections;
	}

	// Managed property name : MaximumTransmissionTimeout
	// Managed property type : System.Int64
    @synthesize maximumTransmissionTimeout = _maximumTransmissionTimeout;
    - (int64_t)maximumTransmissionTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumTransmissionTimeout"];
		_maximumTransmissionTimeout = DB_UNBOX_INT64(monoObject);

		return _maximumTransmissionTimeout;
	}

	// Managed property name : MinimumTransmissionTimeout
	// Managed property type : System.Int64
    @synthesize minimumTransmissionTimeout = _minimumTransmissionTimeout;
    - (int64_t)minimumTransmissionTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"MinimumTransmissionTimeout"];
		_minimumTransmissionTimeout = DB_UNBOX_INT64(monoObject);

		return _minimumTransmissionTimeout;
	}

	// Managed property name : ResetConnections
	// Managed property type : System.Int64
    @synthesize resetConnections = _resetConnections;
    - (int64_t)resetConnections
    {
		MonoObject *monoObject = [self getMonoProperty:"ResetConnections"];
		_resetConnections = DB_UNBOX_INT64(monoObject);

		return _resetConnections;
	}

	// Managed property name : ResetsSent
	// Managed property type : System.Int64
    @synthesize resetsSent = _resetsSent;
    - (int64_t)resetsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"ResetsSent"];
		_resetsSent = DB_UNBOX_INT64(monoObject);

		return _resetsSent;
	}

	// Managed property name : SegmentsReceived
	// Managed property type : System.Int64
    @synthesize segmentsReceived = _segmentsReceived;
    - (int64_t)segmentsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"SegmentsReceived"];
		_segmentsReceived = DB_UNBOX_INT64(monoObject);

		return _segmentsReceived;
	}

	// Managed property name : SegmentsResent
	// Managed property type : System.Int64
    @synthesize segmentsResent = _segmentsResent;
    - (int64_t)segmentsResent
    {
		MonoObject *monoObject = [self getMonoProperty:"SegmentsResent"];
		_segmentsResent = DB_UNBOX_INT64(monoObject);

		return _segmentsResent;
	}

	// Managed property name : SegmentsSent
	// Managed property type : System.Int64
    @synthesize segmentsSent = _segmentsSent;
    - (int64_t)segmentsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"SegmentsSent"];
		_segmentsSent = DB_UNBOX_INT64(monoObject);

		return _segmentsSent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator