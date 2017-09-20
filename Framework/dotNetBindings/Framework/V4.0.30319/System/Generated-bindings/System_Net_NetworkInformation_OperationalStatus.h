//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_OperationalStatus.h
//
// Managed enumeration : OperationalStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_OperationalStatus) {
	System_Net_NetworkInformation_OperationalStatus_Dormant = 5,
	System_Net_NetworkInformation_OperationalStatus_Down = 2,
	System_Net_NetworkInformation_OperationalStatus_LowerLayerDown = 7,
	System_Net_NetworkInformation_OperationalStatus_NotPresent = 6,
	System_Net_NetworkInformation_OperationalStatus_Testing = 3,
	System_Net_NetworkInformation_OperationalStatus_Unknown = 4,
	System_Net_NetworkInformation_OperationalStatus_Up = 1,
};
@interface System_Net_NetworkInformation_OperationalStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Dormant
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)dormant;

	// Managed field name : Down
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)down;

	// Managed field name : LowerLayerDown
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)lowerLayerDown;

	// Managed field name : NotPresent
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)notPresent;

	// Managed field name : Testing
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)testing;

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)unknown;

	// Managed field name : Up
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    + (int32_t)up;
@end
//--Dubrovnik.CodeGenerator