//++Dubrovnik.CodeGenerator System_Net_Sockets_IPProtectionLevel.h
//
// Managed enumeration : IPProtectionLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_IPProtectionLevel) {
	System_Net_Sockets_IPProtectionLevel_EdgeRestricted = 20,
	System_Net_Sockets_IPProtectionLevel_Restricted = 30,
	System_Net_Sockets_IPProtectionLevel_Unrestricted = 10,
	System_Net_Sockets_IPProtectionLevel_Unspecified = -1,
};
@interface System_Net_Sockets_IPProtectionLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EdgeRestricted
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    + (int32_t)edgeRestricted;

	// Managed field name : Restricted
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    + (int32_t)restricted;

	// Managed field name : Unrestricted
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    + (int32_t)unrestricted;

	// Managed field name : Unspecified
	// Managed field type : System.Net.Sockets.IPProtectionLevel
    + (int32_t)unspecified;
@end
//--Dubrovnik.CodeGenerator