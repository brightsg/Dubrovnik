//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_DuplicateAddressDetectionState.h
//
// Managed enumeration : DuplicateAddressDetectionState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_DuplicateAddressDetectionState) {
	System_Net_NetworkInformation_DuplicateAddressDetectionState_Deprecated = 3,
	System_Net_NetworkInformation_DuplicateAddressDetectionState_Duplicate = 2,
	System_Net_NetworkInformation_DuplicateAddressDetectionState_Invalid = 0,
	System_Net_NetworkInformation_DuplicateAddressDetectionState_Preferred = 4,
	System_Net_NetworkInformation_DuplicateAddressDetectionState_Tentative = 1,
};
@interface System_Net_NetworkInformation_DuplicateAddressDetectionState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Deprecated
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    + (int32_t)deprecated;

	// Managed field name : Duplicate
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    + (int32_t)duplicate;

	// Managed field name : Invalid
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    + (int32_t)invalid;

	// Managed field name : Preferred
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    + (int32_t)preferred;

	// Managed field name : Tentative
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    + (int32_t)tentative;
@end
//--Dubrovnik.CodeGenerator