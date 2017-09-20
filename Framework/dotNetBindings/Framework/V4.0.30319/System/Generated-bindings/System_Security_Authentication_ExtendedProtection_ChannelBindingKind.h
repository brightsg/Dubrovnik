//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ChannelBindingKind.h
//
// Managed enumeration : ChannelBindingKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_ExtendedProtection_ChannelBindingKind) {
	System_Security_Authentication_ExtendedProtection_ChannelBindingKind_Endpoint = 26,
	System_Security_Authentication_ExtendedProtection_ChannelBindingKind_Unique = 25,
	System_Security_Authentication_ExtendedProtection_ChannelBindingKind_Unknown = 0,
};
@interface System_Security_Authentication_ExtendedProtection_ChannelBindingKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Endpoint
	// Managed field type : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    + (int32_t)endpoint;

	// Managed field name : Unique
	// Managed field type : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    + (int32_t)unique;

	// Managed field name : Unknown
	// Managed field type : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator