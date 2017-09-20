//++Dubrovnik.CodeGenerator System_Security_Authentication_SslProtocols.h
//
// Managed enumeration : SslProtocols
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_SslProtocols) {
	System_Security_Authentication_SslProtocols_Default = 240,
	System_Security_Authentication_SslProtocols_None = 0,
	System_Security_Authentication_SslProtocols_Ssl2 = 12,
	System_Security_Authentication_SslProtocols_Ssl3 = 48,
	System_Security_Authentication_SslProtocols_Tls = 192,
	System_Security_Authentication_SslProtocols_Tls11 = 768,
	System_Security_Authentication_SslProtocols_Tls12 = 3072,
};
@interface System_Security_Authentication_SslProtocols : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)default;

	// Managed field name : None
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)none;

	// Managed field name : Ssl2
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)ssl2;

	// Managed field name : Ssl3
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)ssl3;

	// Managed field name : Tls
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)tls;

	// Managed field name : Tls11
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)tls11;

	// Managed field name : Tls12
	// Managed field type : System.Security.Authentication.SslProtocols
    + (int32_t)tls12;
@end
//--Dubrovnik.CodeGenerator