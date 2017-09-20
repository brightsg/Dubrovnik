//++Dubrovnik.CodeGenerator System_Net_TransportType.h
//
// Managed enumeration : TransportType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_TransportType) {
	System_Net_TransportType_All = 3,
	System_Net_TransportType_Connectionless = 1,
	System_Net_TransportType_ConnectionOriented = 2,
	System_Net_TransportType_Tcp = 2,
	System_Net_TransportType_Udp = 1,
};
@interface System_Net_TransportType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Net.TransportType
    + (int32_t)all;

	// Managed field name : Connectionless
	// Managed field type : System.Net.TransportType
    + (int32_t)connectionless;

	// Managed field name : ConnectionOriented
	// Managed field type : System.Net.TransportType
    + (int32_t)connectionOriented;

	// Managed field name : Tcp
	// Managed field type : System.Net.TransportType
    + (int32_t)tcp;

	// Managed field name : Udp
	// Managed field type : System.Net.TransportType
    + (int32_t)udp;
@end
//--Dubrovnik.CodeGenerator