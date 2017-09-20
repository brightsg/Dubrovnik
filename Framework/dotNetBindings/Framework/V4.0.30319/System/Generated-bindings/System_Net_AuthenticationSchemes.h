//++Dubrovnik.CodeGenerator System_Net_AuthenticationSchemes.h
//
// Managed enumeration : AuthenticationSchemes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_AuthenticationSchemes) {
	System_Net_AuthenticationSchemes_Anonymous = 32768,
	System_Net_AuthenticationSchemes_Basic = 8,
	System_Net_AuthenticationSchemes_Digest = 1,
	System_Net_AuthenticationSchemes_IntegratedWindowsAuthentication = 6,
	System_Net_AuthenticationSchemes_Negotiate = 2,
	System_Net_AuthenticationSchemes_None = 0,
	System_Net_AuthenticationSchemes_Ntlm = 4,
};
@interface System_Net_AuthenticationSchemes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Anonymous
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)anonymous;

	// Managed field name : Basic
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)basic;

	// Managed field name : Digest
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)digest;

	// Managed field name : IntegratedWindowsAuthentication
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)integratedWindowsAuthentication;

	// Managed field name : Negotiate
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)negotiate;

	// Managed field name : None
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)none;

	// Managed field name : Ntlm
	// Managed field type : System.Net.AuthenticationSchemes
    + (int32_t)ntlm;
@end
//--Dubrovnik.CodeGenerator