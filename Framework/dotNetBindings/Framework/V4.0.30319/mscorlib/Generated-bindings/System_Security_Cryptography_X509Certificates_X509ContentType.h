//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ContentType.h
//
// Managed enumeration : X509ContentType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509ContentType) {
	System_Security_Cryptography_X509Certificates_X509ContentType_Authenticode = 6,
	System_Security_Cryptography_X509Certificates_X509ContentType_Cert = 1,
	System_Security_Cryptography_X509Certificates_X509ContentType_Pfx = 3,
	System_Security_Cryptography_X509Certificates_X509ContentType_Pkcs12 = 3,
	System_Security_Cryptography_X509Certificates_X509ContentType_Pkcs7 = 5,
	System_Security_Cryptography_X509Certificates_X509ContentType_SerializedCert = 2,
	System_Security_Cryptography_X509Certificates_X509ContentType_SerializedStore = 4,
	System_Security_Cryptography_X509Certificates_X509ContentType_Unknown = 0,
};
@interface System_Security_Cryptography_X509Certificates_X509ContentType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Authenticode
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)authenticode;

	// Managed field name : Cert
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)cert;

	// Managed field name : Pfx
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)pfx;

	// Managed field name : Pkcs12
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)pkcs12;

	// Managed field name : Pkcs7
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)pkcs7;

	// Managed field name : SerializedCert
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)serializedCert;

	// Managed field name : SerializedStore
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)serializedStore;

	// Managed field name : Unknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ContentType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator