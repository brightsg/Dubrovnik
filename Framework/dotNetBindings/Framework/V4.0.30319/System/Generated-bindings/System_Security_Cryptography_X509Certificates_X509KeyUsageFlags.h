//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509KeyUsageFlags.h
//
// Managed enumeration : X509KeyUsageFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509KeyUsageFlags) {
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_CrlSign = 2,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_DataEncipherment = 16,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_DecipherOnly = 32768,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_DigitalSignature = 128,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_EncipherOnly = 1,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_KeyAgreement = 8,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_KeyCertSign = 4,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_KeyEncipherment = 32,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_None = 0,
	System_Security_Cryptography_X509Certificates_X509KeyUsageFlags_NonRepudiation = 64,
};
@interface System_Security_Cryptography_X509Certificates_X509KeyUsageFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CrlSign
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)crlSign;

	// Managed field name : DataEncipherment
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)dataEncipherment;

	// Managed field name : DecipherOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)decipherOnly;

	// Managed field name : DigitalSignature
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)digitalSignature;

	// Managed field name : EncipherOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)encipherOnly;

	// Managed field name : KeyAgreement
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)keyAgreement;

	// Managed field name : KeyCertSign
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)keyCertSign;

	// Managed field name : KeyEncipherment
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)keyEncipherment;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)none;

	// Managed field name : NonRepudiation
	// Managed field type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    + (int32_t)nonRepudiation;
@end
//--Dubrovnik.CodeGenerator