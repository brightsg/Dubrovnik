//++Dubrovnik.CodeGenerator System_Net_NetworkAccess.h
//
// Managed enumeration : NetworkAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_NetworkAccess) {
	System_Net_NetworkAccess_Accept = 128,
	System_Net_NetworkAccess_Connect = 64,
};
@interface System_Net_NetworkAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Accept
	// Managed field type : System.Net.NetworkAccess
    + (int32_t)accept;

	// Managed field name : Connect
	// Managed field type : System.Net.NetworkAccess
    + (int32_t)connect;
@end
//--Dubrovnik.CodeGenerator