//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_SuffixOrigin.h
//
// Managed enumeration : SuffixOrigin
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_SuffixOrigin) {
	System_Net_NetworkInformation_SuffixOrigin_LinkLayerAddress = 4,
	System_Net_NetworkInformation_SuffixOrigin_Manual = 1,
	System_Net_NetworkInformation_SuffixOrigin_OriginDhcp = 3,
	System_Net_NetworkInformation_SuffixOrigin_Other = 0,
	System_Net_NetworkInformation_SuffixOrigin_Random = 5,
	System_Net_NetworkInformation_SuffixOrigin_WellKnown = 2,
};
@interface System_Net_NetworkInformation_SuffixOrigin : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : LinkLayerAddress
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    + (int32_t)linkLayerAddress;

	// Managed field name : Manual
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    + (int32_t)manual;

	// Managed field name : OriginDhcp
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    + (int32_t)originDhcp;

	// Managed field name : Other
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    + (int32_t)other;

	// Managed field name : Random
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    + (int32_t)random;

	// Managed field name : WellKnown
	// Managed field type : System.Net.NetworkInformation.SuffixOrigin
    + (int32_t)wellKnown;
@end
//--Dubrovnik.CodeGenerator