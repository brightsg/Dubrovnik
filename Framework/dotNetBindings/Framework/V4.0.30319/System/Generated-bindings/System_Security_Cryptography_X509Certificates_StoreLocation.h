//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_StoreLocation.h
//
// Managed enumeration : StoreLocation
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_StoreLocation) {
	System_Security_Cryptography_X509Certificates_StoreLocation_CurrentUser = 1,
	System_Security_Cryptography_X509Certificates_StoreLocation_LocalMachine = 2,
};
@interface System_Security_Cryptography_X509Certificates_StoreLocation : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentUser
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreLocation
    + (int32_t)currentUser;

	// Managed field name : LocalMachine
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreLocation
    + (int32_t)localMachine;
@end
//--Dubrovnik.CodeGenerator