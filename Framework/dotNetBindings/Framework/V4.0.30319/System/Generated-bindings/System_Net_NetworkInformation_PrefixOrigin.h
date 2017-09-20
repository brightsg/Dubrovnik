//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PrefixOrigin.h
//
// Managed enumeration : PrefixOrigin
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_PrefixOrigin) {
	System_Net_NetworkInformation_PrefixOrigin_Dhcp = 3,
	System_Net_NetworkInformation_PrefixOrigin_Manual = 1,
	System_Net_NetworkInformation_PrefixOrigin_Other = 0,
	System_Net_NetworkInformation_PrefixOrigin_RouterAdvertisement = 4,
	System_Net_NetworkInformation_PrefixOrigin_WellKnown = 2,
};
@interface System_Net_NetworkInformation_PrefixOrigin : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Dhcp
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    + (int32_t)dhcp;

	// Managed field name : Manual
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    + (int32_t)manual;

	// Managed field name : Other
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    + (int32_t)other;

	// Managed field name : RouterAdvertisement
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    + (int32_t)routerAdvertisement;

	// Managed field name : WellKnown
	// Managed field type : System.Net.NetworkInformation.PrefixOrigin
    + (int32_t)wellKnown;
@end
//--Dubrovnik.CodeGenerator