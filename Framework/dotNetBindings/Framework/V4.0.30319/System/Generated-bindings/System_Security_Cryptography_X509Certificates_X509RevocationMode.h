//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509RevocationMode.h
//
// Managed enumeration : X509RevocationMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509RevocationMode) {
	System_Security_Cryptography_X509Certificates_X509RevocationMode_NoCheck = 0,
	System_Security_Cryptography_X509Certificates_X509RevocationMode_Offline = 2,
	System_Security_Cryptography_X509Certificates_X509RevocationMode_Online = 1,
};
@interface System_Security_Cryptography_X509Certificates_X509RevocationMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NoCheck
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    + (int32_t)noCheck;

	// Managed field name : Offline
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    + (int32_t)offline;

	// Managed field name : Online
	// Managed field type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    + (int32_t)online;
@end
//--Dubrovnik.CodeGenerator