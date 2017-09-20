//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetBiosNodeType.h
//
// Managed enumeration : NetBiosNodeType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_NetBiosNodeType) {
	System_Net_NetworkInformation_NetBiosNodeType_Broadcast = 1,
	System_Net_NetworkInformation_NetBiosNodeType_Hybrid = 8,
	System_Net_NetworkInformation_NetBiosNodeType_Mixed = 4,
	System_Net_NetworkInformation_NetBiosNodeType_Peer2Peer = 2,
	System_Net_NetworkInformation_NetBiosNodeType_Unknown = 0,
};
@interface System_Net_NetworkInformation_NetBiosNodeType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Broadcast
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    + (int32_t)broadcast;

	// Managed field name : Hybrid
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    + (int32_t)hybrid;

	// Managed field name : Mixed
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    + (int32_t)mixed;

	// Managed field name : Peer2Peer
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    + (int32_t)peer2Peer;

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.NetBiosNodeType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator