//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInterfaceComponent.h
//
// Managed enumeration : NetworkInterfaceComponent
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_NetworkInterfaceComponent) {
	System_Net_NetworkInformation_NetworkInterfaceComponent_IPv4 = 0,
	System_Net_NetworkInformation_NetworkInterfaceComponent_IPv6 = 1,
};
@interface System_Net_NetworkInformation_NetworkInterfaceComponent : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IPv4
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceComponent
    + (int32_t)iPv4;

	// Managed field name : IPv6
	// Managed field type : System.Net.NetworkInformation.NetworkInterfaceComponent
    + (int32_t)iPv6;
@end
//--Dubrovnik.CodeGenerator