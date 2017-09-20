//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_ScopeLevel.h
//
// Managed enumeration : ScopeLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_ScopeLevel) {
	System_Net_NetworkInformation_ScopeLevel_Admin = 4,
	System_Net_NetworkInformation_ScopeLevel_Global = 14,
	System_Net_NetworkInformation_ScopeLevel_Interface = 1,
	System_Net_NetworkInformation_ScopeLevel_Link = 2,
	System_Net_NetworkInformation_ScopeLevel_None = 0,
	System_Net_NetworkInformation_ScopeLevel_Organization = 8,
	System_Net_NetworkInformation_ScopeLevel_Site = 5,
	System_Net_NetworkInformation_ScopeLevel_Subnet = 3,
};
@interface System_Net_NetworkInformation_ScopeLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Admin
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)admin;

	// Managed field name : Global
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)global;

	// Managed field name : Interface
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)interface;

	// Managed field name : Link
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)link;

	// Managed field name : None
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)none;

	// Managed field name : Organization
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)organization;

	// Managed field name : Site
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)site;

	// Managed field name : Subnet
	// Managed field type : System.Net.NetworkInformation.ScopeLevel
    + (int32_t)subnet;
@end
//--Dubrovnik.CodeGenerator