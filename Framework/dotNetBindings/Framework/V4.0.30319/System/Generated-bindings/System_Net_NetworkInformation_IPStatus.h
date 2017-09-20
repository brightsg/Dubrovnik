//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPStatus.h
//
// Managed enumeration : IPStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_IPStatus) {
	System_Net_NetworkInformation_IPStatus_BadDestination = 11018,
	System_Net_NetworkInformation_IPStatus_BadHeader = 11042,
	System_Net_NetworkInformation_IPStatus_BadOption = 11007,
	System_Net_NetworkInformation_IPStatus_BadRoute = 11012,
	System_Net_NetworkInformation_IPStatus_DestinationHostUnreachable = 11003,
	System_Net_NetworkInformation_IPStatus_DestinationNetworkUnreachable = 11002,
	System_Net_NetworkInformation_IPStatus_DestinationPortUnreachable = 11005,
	System_Net_NetworkInformation_IPStatus_DestinationProhibited = 11004,
	System_Net_NetworkInformation_IPStatus_DestinationProtocolUnreachable = 11004,
	System_Net_NetworkInformation_IPStatus_DestinationScopeMismatch = 11045,
	System_Net_NetworkInformation_IPStatus_DestinationUnreachable = 11040,
	System_Net_NetworkInformation_IPStatus_HardwareError = 11008,
	System_Net_NetworkInformation_IPStatus_IcmpError = 11044,
	System_Net_NetworkInformation_IPStatus_NoResources = 11006,
	System_Net_NetworkInformation_IPStatus_PacketTooBig = 11009,
	System_Net_NetworkInformation_IPStatus_ParameterProblem = 11015,
	System_Net_NetworkInformation_IPStatus_SourceQuench = 11016,
	System_Net_NetworkInformation_IPStatus_Success = 0,
	System_Net_NetworkInformation_IPStatus_TimedOut = 11010,
	System_Net_NetworkInformation_IPStatus_TimeExceeded = 11041,
	System_Net_NetworkInformation_IPStatus_TtlExpired = 11013,
	System_Net_NetworkInformation_IPStatus_TtlReassemblyTimeExceeded = 11014,
	System_Net_NetworkInformation_IPStatus_Unknown = -1,
	System_Net_NetworkInformation_IPStatus_UnrecognizedNextHeader = 11043,
};
@interface System_Net_NetworkInformation_IPStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BadDestination
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)badDestination;

	// Managed field name : BadHeader
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)badHeader;

	// Managed field name : BadOption
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)badOption;

	// Managed field name : BadRoute
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)badRoute;

	// Managed field name : DestinationHostUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationHostUnreachable;

	// Managed field name : DestinationNetworkUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationNetworkUnreachable;

	// Managed field name : DestinationPortUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationPortUnreachable;

	// Managed field name : DestinationProhibited
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationProhibited;

	// Managed field name : DestinationProtocolUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationProtocolUnreachable;

	// Managed field name : DestinationScopeMismatch
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationScopeMismatch;

	// Managed field name : DestinationUnreachable
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)destinationUnreachable;

	// Managed field name : HardwareError
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)hardwareError;

	// Managed field name : IcmpError
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)icmpError;

	// Managed field name : NoResources
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)noResources;

	// Managed field name : PacketTooBig
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)packetTooBig;

	// Managed field name : ParameterProblem
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)parameterProblem;

	// Managed field name : SourceQuench
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)sourceQuench;

	// Managed field name : Success
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)success;

	// Managed field name : TimedOut
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)timedOut;

	// Managed field name : TimeExceeded
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)timeExceeded;

	// Managed field name : TtlExpired
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)ttlExpired;

	// Managed field name : TtlReassemblyTimeExceeded
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)ttlReassemblyTimeExceeded;

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)unknown;

	// Managed field name : UnrecognizedNextHeader
	// Managed field type : System.Net.NetworkInformation.IPStatus
    + (int32_t)unrecognizedNextHeader;
@end
//--Dubrovnik.CodeGenerator