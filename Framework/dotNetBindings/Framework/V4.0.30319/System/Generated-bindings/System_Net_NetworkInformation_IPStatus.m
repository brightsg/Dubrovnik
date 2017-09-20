#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPStatus.m
//
// Managed enumeration : IPStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_IPStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BadDestination
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_badDestination;
    + (int32_t)badDestination
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadDestination"];
		m_badDestination = DB_UNBOX_INT32(monoObject);

		return m_badDestination;
	}

	// Managed field name : BadHeader
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_badHeader;
    + (int32_t)badHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadHeader"];
		m_badHeader = DB_UNBOX_INT32(monoObject);

		return m_badHeader;
	}

	// Managed field name : BadOption
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_badOption;
    + (int32_t)badOption
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadOption"];
		m_badOption = DB_UNBOX_INT32(monoObject);

		return m_badOption;
	}

	// Managed field name : BadRoute
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_badRoute;
    + (int32_t)badRoute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BadRoute"];
		m_badRoute = DB_UNBOX_INT32(monoObject);

		return m_badRoute;
	}

	// Managed field name : DestinationHostUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationHostUnreachable;
    + (int32_t)destinationHostUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationHostUnreachable"];
		m_destinationHostUnreachable = DB_UNBOX_INT32(monoObject);

		return m_destinationHostUnreachable;
	}

	// Managed field name : DestinationNetworkUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationNetworkUnreachable;
    + (int32_t)destinationNetworkUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationNetworkUnreachable"];
		m_destinationNetworkUnreachable = DB_UNBOX_INT32(monoObject);

		return m_destinationNetworkUnreachable;
	}

	// Managed field name : DestinationPortUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationPortUnreachable;
    + (int32_t)destinationPortUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationPortUnreachable"];
		m_destinationPortUnreachable = DB_UNBOX_INT32(monoObject);

		return m_destinationPortUnreachable;
	}

	// Managed field name : DestinationProhibited
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationProhibited;
    + (int32_t)destinationProhibited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationProhibited"];
		m_destinationProhibited = DB_UNBOX_INT32(monoObject);

		return m_destinationProhibited;
	}

	// Managed field name : DestinationProtocolUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationProtocolUnreachable;
    + (int32_t)destinationProtocolUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationProtocolUnreachable"];
		m_destinationProtocolUnreachable = DB_UNBOX_INT32(monoObject);

		return m_destinationProtocolUnreachable;
	}

	// Managed field name : DestinationScopeMismatch
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationScopeMismatch;
    + (int32_t)destinationScopeMismatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationScopeMismatch"];
		m_destinationScopeMismatch = DB_UNBOX_INT32(monoObject);

		return m_destinationScopeMismatch;
	}

	// Managed field name : DestinationUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_destinationUnreachable;
    + (int32_t)destinationUnreachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DestinationUnreachable"];
		m_destinationUnreachable = DB_UNBOX_INT32(monoObject);

		return m_destinationUnreachable;
	}

	// Managed field name : HardwareError
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_hardwareError;
    + (int32_t)hardwareError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HardwareError"];
		m_hardwareError = DB_UNBOX_INT32(monoObject);

		return m_hardwareError;
	}

	// Managed field name : IcmpError
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_icmpError;
    + (int32_t)icmpError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IcmpError"];
		m_icmpError = DB_UNBOX_INT32(monoObject);

		return m_icmpError;
	}

	// Managed field name : NoResources
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_noResources;
    + (int32_t)noResources
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoResources"];
		m_noResources = DB_UNBOX_INT32(monoObject);

		return m_noResources;
	}

	// Managed field name : PacketTooBig
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_packetTooBig;
    + (int32_t)packetTooBig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PacketTooBig"];
		m_packetTooBig = DB_UNBOX_INT32(monoObject);

		return m_packetTooBig;
	}

	// Managed field name : ParameterProblem
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_parameterProblem;
    + (int32_t)parameterProblem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParameterProblem"];
		m_parameterProblem = DB_UNBOX_INT32(monoObject);

		return m_parameterProblem;
	}

	// Managed field name : SourceQuench
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_sourceQuench;
    + (int32_t)sourceQuench
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SourceQuench"];
		m_sourceQuench = DB_UNBOX_INT32(monoObject);

		return m_sourceQuench;
	}

	// Managed field name : Success
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

	// Managed field name : TimedOut
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_timedOut;
    + (int32_t)timedOut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TimedOut"];
		m_timedOut = DB_UNBOX_INT32(monoObject);

		return m_timedOut;
	}

	// Managed field name : TimeExceeded
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_timeExceeded;
    + (int32_t)timeExceeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TimeExceeded"];
		m_timeExceeded = DB_UNBOX_INT32(monoObject);

		return m_timeExceeded;
	}

	// Managed field name : TtlExpired
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_ttlExpired;
    + (int32_t)ttlExpired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TtlExpired"];
		m_ttlExpired = DB_UNBOX_INT32(monoObject);

		return m_ttlExpired;
	}

	// Managed field name : TtlReassemblyTimeExceeded
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_ttlReassemblyTimeExceeded;
    + (int32_t)ttlReassemblyTimeExceeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TtlReassemblyTimeExceeded"];
		m_ttlReassemblyTimeExceeded = DB_UNBOX_INT32(monoObject);

		return m_ttlReassemblyTimeExceeded;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : UnrecognizedNextHeader
	// Managed field type : System.Net.NetworkInformation.IPStatus
    static int32_t m_unrecognizedNextHeader;
    + (int32_t)unrecognizedNextHeader
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnrecognizedNextHeader"];
		m_unrecognizedNextHeader = DB_UNBOX_INT32(monoObject);

		return m_unrecognizedNextHeader;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator