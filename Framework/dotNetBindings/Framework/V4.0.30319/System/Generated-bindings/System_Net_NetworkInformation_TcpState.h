//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_TcpState.h
//
// Managed enumeration : TcpState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_TcpState) {
	System_Net_NetworkInformation_TcpState_Closed = 1,
	System_Net_NetworkInformation_TcpState_CloseWait = 8,
	System_Net_NetworkInformation_TcpState_Closing = 9,
	System_Net_NetworkInformation_TcpState_DeleteTcb = 12,
	System_Net_NetworkInformation_TcpState_Established = 5,
	System_Net_NetworkInformation_TcpState_FinWait1 = 6,
	System_Net_NetworkInformation_TcpState_FinWait2 = 7,
	System_Net_NetworkInformation_TcpState_LastAck = 10,
	System_Net_NetworkInformation_TcpState_Listen = 2,
	System_Net_NetworkInformation_TcpState_SynReceived = 4,
	System_Net_NetworkInformation_TcpState_SynSent = 3,
	System_Net_NetworkInformation_TcpState_TimeWait = 11,
	System_Net_NetworkInformation_TcpState_Unknown = 0,
};
@interface System_Net_NetworkInformation_TcpState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Closed
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)closed;

	// Managed field name : CloseWait
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)closeWait;

	// Managed field name : Closing
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)closing;

	// Managed field name : DeleteTcb
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)deleteTcb;

	// Managed field name : Established
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)established;

	// Managed field name : FinWait1
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)finWait1;

	// Managed field name : FinWait2
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)finWait2;

	// Managed field name : LastAck
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)lastAck;

	// Managed field name : Listen
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)listen;

	// Managed field name : SynReceived
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)synReceived;

	// Managed field name : SynSent
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)synSent;

	// Managed field name : TimeWait
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)timeWait;

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.TcpState
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator