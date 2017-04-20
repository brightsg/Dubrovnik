//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509KeyStorageFlags.h
//
// Managed enumeration : X509KeyStorageFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509KeyStorageFlags) {
	System_Security_Cryptography_X509Certificates_X509KeyStorageFlags_DefaultKeySet = 0,
	System_Security_Cryptography_X509Certificates_X509KeyStorageFlags_Exportable = 4,
	System_Security_Cryptography_X509Certificates_X509KeyStorageFlags_MachineKeySet = 2,
	System_Security_Cryptography_X509Certificates_X509KeyStorageFlags_PersistKeySet = 16,
	System_Security_Cryptography_X509Certificates_X509KeyStorageFlags_UserKeySet = 1,
	System_Security_Cryptography_X509Certificates_X509KeyStorageFlags_UserProtected = 8,
};
@interface System_Security_Cryptography_X509Certificates_X509KeyStorageFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (int32_t)defaultKeySet;

	// Managed field name : Exportable
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (int32_t)exportable;

	// Managed field name : MachineKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (int32_t)machineKeySet;

	// Managed field name : PersistKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (int32_t)persistKeySet;

	// Managed field name : UserKeySet
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (int32_t)userKeySet;

	// Managed field name : UserProtected
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (int32_t)userProtected;
@end
//--Dubrovnik.CodeGenerator