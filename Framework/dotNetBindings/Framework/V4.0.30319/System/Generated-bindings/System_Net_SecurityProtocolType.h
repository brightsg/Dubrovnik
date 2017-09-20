//++Dubrovnik.CodeGenerator System_Net_SecurityProtocolType.h
//
// Managed enumeration : SecurityProtocolType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_SecurityProtocolType) {
	System_Net_SecurityProtocolType_Ssl3 = 48,
	System_Net_SecurityProtocolType_SystemDefault = 0,
	System_Net_SecurityProtocolType_Tls = 192,
	System_Net_SecurityProtocolType_Tls11 = 768,
	System_Net_SecurityProtocolType_Tls12 = 3072,
};
@interface System_Net_SecurityProtocolType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ssl3
	// Managed field type : System.Net.SecurityProtocolType
    + (int32_t)ssl3;

	// Managed field name : SystemDefault
	// Managed field type : System.Net.SecurityProtocolType
    + (int32_t)systemDefault;

	// Managed field name : Tls
	// Managed field type : System.Net.SecurityProtocolType
    + (int32_t)tls;

	// Managed field name : Tls11
	// Managed field type : System.Net.SecurityProtocolType
    + (int32_t)tls11;

	// Managed field name : Tls12
	// Managed field type : System.Net.SecurityProtocolType
    + (int32_t)tls12;
@end
//--Dubrovnik.CodeGenerator