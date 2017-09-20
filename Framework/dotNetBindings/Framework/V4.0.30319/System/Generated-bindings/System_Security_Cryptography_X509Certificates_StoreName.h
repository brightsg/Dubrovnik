//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_StoreName.h
//
// Managed enumeration : StoreName
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_StoreName) {
	System_Security_Cryptography_X509Certificates_StoreName_AddressBook = 1,
	System_Security_Cryptography_X509Certificates_StoreName_AuthRoot = 2,
	System_Security_Cryptography_X509Certificates_StoreName_CertificateAuthority = 3,
	System_Security_Cryptography_X509Certificates_StoreName_Disallowed = 4,
	System_Security_Cryptography_X509Certificates_StoreName_My = 5,
	System_Security_Cryptography_X509Certificates_StoreName_Root = 6,
	System_Security_Cryptography_X509Certificates_StoreName_TrustedPeople = 7,
	System_Security_Cryptography_X509Certificates_StoreName_TrustedPublisher = 8,
};
@interface System_Security_Cryptography_X509Certificates_StoreName : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AddressBook
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)addressBook;

	// Managed field name : AuthRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)authRoot;

	// Managed field name : CertificateAuthority
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)certificateAuthority;

	// Managed field name : Disallowed
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)disallowed;

	// Managed field name : My
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)my;

	// Managed field name : Root
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)root;

	// Managed field name : TrustedPeople
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)trustedPeople;

	// Managed field name : TrustedPublisher
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreName
    + (int32_t)trustedPublisher;
@end
//--Dubrovnik.CodeGenerator