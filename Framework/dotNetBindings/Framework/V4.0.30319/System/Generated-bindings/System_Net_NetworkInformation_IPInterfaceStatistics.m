#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPInterfaceStatistics.m
//
// Managed class : IPInterfaceStatistics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPInterfaceStatistics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPInterfaceStatistics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesReceived
	// Managed property type : System.Int64
    @synthesize bytesReceived = _bytesReceived;
    - (int64_t)bytesReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesReceived"];
		_bytesReceived = DB_UNBOX_INT64(monoObject);

		return _bytesReceived;
	}

	// Managed property name : BytesSent
	// Managed property type : System.Int64
    @synthesize bytesSent = _bytesSent;
    - (int64_t)bytesSent
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesSent"];
		_bytesSent = DB_UNBOX_INT64(monoObject);

		return _bytesSent;
	}

	// Managed property name : IncomingPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize incomingPacketsDiscarded = _incomingPacketsDiscarded;
    - (int64_t)incomingPacketsDiscarded
    {
		MonoObject *monoObject = [self getMonoProperty:"IncomingPacketsDiscarded"];
		_incomingPacketsDiscarded = DB_UNBOX_INT64(monoObject);

		return _incomingPacketsDiscarded;
	}

	// Managed property name : IncomingPacketsWithErrors
	// Managed property type : System.Int64
    @synthesize incomingPacketsWithErrors = _incomingPacketsWithErrors;
    - (int64_t)incomingPacketsWithErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"IncomingPacketsWithErrors"];
		_incomingPacketsWithErrors = DB_UNBOX_INT64(monoObject);

		return _incomingPacketsWithErrors;
	}

	// Managed property name : IncomingUnknownProtocolPackets
	// Managed property type : System.Int64
    @synthesize incomingUnknownProtocolPackets = _incomingUnknownProtocolPackets;
    - (int64_t)incomingUnknownProtocolPackets
    {
		MonoObject *monoObject = [self getMonoProperty:"IncomingUnknownProtocolPackets"];
		_incomingUnknownProtocolPackets = DB_UNBOX_INT64(monoObject);

		return _incomingUnknownProtocolPackets;
	}

	// Managed property name : NonUnicastPacketsReceived
	// Managed property type : System.Int64
    @synthesize nonUnicastPacketsReceived = _nonUnicastPacketsReceived;
    - (int64_t)nonUnicastPacketsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"NonUnicastPacketsReceived"];
		_nonUnicastPacketsReceived = DB_UNBOX_INT64(monoObject);

		return _nonUnicastPacketsReceived;
	}

	// Managed property name : NonUnicastPacketsSent
	// Managed property type : System.Int64
    @synthesize nonUnicastPacketsSent = _nonUnicastPacketsSent;
    - (int64_t)nonUnicastPacketsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"NonUnicastPacketsSent"];
		_nonUnicastPacketsSent = DB_UNBOX_INT64(monoObject);

		return _nonUnicastPacketsSent;
	}

	// Managed property name : OutgoingPacketsDiscarded
	// Managed property type : System.Int64
    @synthesize outgoingPacketsDiscarded = _outgoingPacketsDiscarded;
    - (int64_t)outgoingPacketsDiscarded
    {
		MonoObject *monoObject = [self getMonoProperty:"OutgoingPacketsDiscarded"];
		_outgoingPacketsDiscarded = DB_UNBOX_INT64(monoObject);

		return _outgoingPacketsDiscarded;
	}

	// Managed property name : OutgoingPacketsWithErrors
	// Managed property type : System.Int64
    @synthesize outgoingPacketsWithErrors = _outgoingPacketsWithErrors;
    - (int64_t)outgoingPacketsWithErrors
    {
		MonoObject *monoObject = [self getMonoProperty:"OutgoingPacketsWithErrors"];
		_outgoingPacketsWithErrors = DB_UNBOX_INT64(monoObject);

		return _outgoingPacketsWithErrors;
	}

	// Managed property name : OutputQueueLength
	// Managed property type : System.Int64
    @synthesize outputQueueLength = _outputQueueLength;
    - (int64_t)outputQueueLength
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputQueueLength"];
		_outputQueueLength = DB_UNBOX_INT64(monoObject);

		return _outputQueueLength;
	}

	// Managed property name : UnicastPacketsReceived
	// Managed property type : System.Int64
    @synthesize unicastPacketsReceived = _unicastPacketsReceived;
    - (int64_t)unicastPacketsReceived
    {
		MonoObject *monoObject = [self getMonoProperty:"UnicastPacketsReceived"];
		_unicastPacketsReceived = DB_UNBOX_INT64(monoObject);

		return _unicastPacketsReceived;
	}

	// Managed property name : UnicastPacketsSent
	// Managed property type : System.Int64
    @synthesize unicastPacketsSent = _unicastPacketsSent;
    - (int64_t)unicastPacketsSent
    {
		MonoObject *monoObject = [self getMonoProperty:"UnicastPacketsSent"];
		_unicastPacketsSent = DB_UNBOX_INT64(monoObject);

		return _unicastPacketsSent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator