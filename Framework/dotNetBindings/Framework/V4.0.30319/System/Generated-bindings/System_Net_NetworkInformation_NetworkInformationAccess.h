//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInformationAccess.h
//
// Managed enumeration : NetworkInformationAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkInformation_NetworkInformationAccess) {
	System_Net_NetworkInformation_NetworkInformationAccess_None = 0,
	System_Net_NetworkInformation_NetworkInformationAccess_Ping = 4,
	System_Net_NetworkInformation_NetworkInformationAccess_Read = 1,
};
@interface System_Net_NetworkInformation_NetworkInformationAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Net.NetworkInformation.NetworkInformationAccess
    + (int32_t)none;

	// Managed field name : Ping
	// Managed field type : System.Net.NetworkInformation.NetworkInformationAccess
    + (int32_t)ping;

	// Managed field name : Read
	// Managed field type : System.Net.NetworkInformation.NetworkInformationAccess
    + (int32_t)read;
@end
//--Dubrovnik.CodeGenerator