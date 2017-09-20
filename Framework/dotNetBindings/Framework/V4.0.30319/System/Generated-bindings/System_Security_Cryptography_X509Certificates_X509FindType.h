//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509FindType.h
//
// Managed enumeration : X509FindType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509FindType) {
	System_Security_Cryptography_X509Certificates_X509FindType_FindByApplicationPolicy = 10,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByCertificatePolicy = 11,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByExtension = 12,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByIssuerDistinguishedName = 4,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByIssuerName = 3,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByKeyUsage = 13,
	System_Security_Cryptography_X509Certificates_X509FindType_FindBySerialNumber = 5,
	System_Security_Cryptography_X509Certificates_X509FindType_FindBySubjectDistinguishedName = 2,
	System_Security_Cryptography_X509Certificates_X509FindType_FindBySubjectKeyIdentifier = 14,
	System_Security_Cryptography_X509Certificates_X509FindType_FindBySubjectName = 1,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByTemplateName = 9,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByThumbprint = 0,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByTimeExpired = 8,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByTimeNotYetValid = 7,
	System_Security_Cryptography_X509Certificates_X509FindType_FindByTimeValid = 6,
};
@interface System_Security_Cryptography_X509Certificates_X509FindType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FindByApplicationPolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByApplicationPolicy;

	// Managed field name : FindByCertificatePolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByCertificatePolicy;

	// Managed field name : FindByExtension
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByExtension;

	// Managed field name : FindByIssuerDistinguishedName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByIssuerDistinguishedName;

	// Managed field name : FindByIssuerName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByIssuerName;

	// Managed field name : FindByKeyUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByKeyUsage;

	// Managed field name : FindBySerialNumber
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findBySerialNumber;

	// Managed field name : FindBySubjectDistinguishedName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findBySubjectDistinguishedName;

	// Managed field name : FindBySubjectKeyIdentifier
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findBySubjectKeyIdentifier;

	// Managed field name : FindBySubjectName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findBySubjectName;

	// Managed field name : FindByTemplateName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByTemplateName;

	// Managed field name : FindByThumbprint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByThumbprint;

	// Managed field name : FindByTimeExpired
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByTimeExpired;

	// Managed field name : FindByTimeNotYetValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByTimeNotYetValid;

	// Managed field name : FindByTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509FindType
    + (int32_t)findByTimeValid;
@end
//--Dubrovnik.CodeGenerator