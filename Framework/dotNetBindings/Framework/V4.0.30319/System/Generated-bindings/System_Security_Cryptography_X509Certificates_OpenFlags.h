//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_OpenFlags.h
//
// Managed enumeration : OpenFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_OpenFlags) {
	System_Security_Cryptography_X509Certificates_OpenFlags_IncludeArchived = 8,
	System_Security_Cryptography_X509Certificates_OpenFlags_MaxAllowed = 2,
	System_Security_Cryptography_X509Certificates_OpenFlags_OpenExistingOnly = 4,
	System_Security_Cryptography_X509Certificates_OpenFlags_ReadOnly = 0,
	System_Security_Cryptography_X509Certificates_OpenFlags_ReadWrite = 1,
};
@interface System_Security_Cryptography_X509Certificates_OpenFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IncludeArchived
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    + (int32_t)includeArchived;

	// Managed field name : MaxAllowed
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    + (int32_t)maxAllowed;

	// Managed field name : OpenExistingOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    + (int32_t)openExistingOnly;

	// Managed field name : ReadOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    + (int32_t)readOnly;

	// Managed field name : ReadWrite
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    + (int32_t)readWrite;
@end
//--Dubrovnik.CodeGenerator