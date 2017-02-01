#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_UdpStatistics.m
//
// Managed class : UdpStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_UdpStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.UdpStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DatagramsReceived
	// Managed property type : System.Int64
    @synthesize datagramsReceived = _datagramsReceived;
    - (int64_t)datagramsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"DatagramsReceived"];
		_datagramsReceived = DB_UNBOX_INT64(monoObject);

		return _datagramsReceived;
	}

	// Managed property name : DatagramsSent
	// Managed property type : System.Int64
    @synthesize datagramsSent = _datagramsSent;
    - (int64_t)datagramsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"DatagramsSent"];
		_datagramsSent = DB_UNBOX_INT64(monoObject);

		return _datagramsSent;
	}

	// Managed property name : IncomingDatagramsDiscarded
	// Managed property type : System.Int64
    @synthesize incomingDatagramsDiscarded = _incomingDatagramsDiscarded;
    - (int64_t)incomingDatagramsDiscarded
    {
		MonoObject *monoObject = [self getMonoProperty:"IncomingDatagramsDiscarded"];
		_incomingDatagramsDiscarded = DB_UNBOX_INT64(monoObject);

		return _incomingDatagramsDiscarded;
	}

	// Managed property name : IncomingDatagramsWithErrors
	// Managed property type : System.Int64
    @synthesize incomingDatagramsWithErrors = _incomingDatagramsWithErrors;
    - (int64_t)incomingDatagramsWithErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"IncomingDatagramsWithErrors"];
		_incomingDatagramsWithErrors = DB_UNBOX_INT64(monoObject);

		return _incomingDatagramsWithErrors;
	}

	// Managed property name : UdpListeners
	// Managed property type : System.Int32
    @synthesize udpListeners = _udpListeners;
    - (int32_t)udpListeners
    {
		MonoObject *monoObject = [self getMonoProperty:"UdpListeners"];
		_udpListeners = DB_UNBOX_INT32(monoObject);

		return _udpListeners;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator