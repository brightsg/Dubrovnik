//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509NameType.h
//
// Managed enumeration : X509NameType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509NameType) {
	System_Security_Cryptography_X509Certificates_X509NameType_DnsFromAlternativeName = 4,
	System_Security_Cryptography_X509Certificates_X509NameType_DnsName = 3,
	System_Security_Cryptography_X509Certificates_X509NameType_EmailName = 1,
	System_Security_Cryptography_X509Certificates_X509NameType_SimpleName = 0,
	System_Security_Cryptography_X509Certificates_X509NameType_UpnName = 2,
	System_Security_Cryptography_X509Certificates_X509NameType_UrlName = 5,
};
@interface System_Security_Cryptography_X509Certificates_X509NameType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DnsFromAlternativeName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    + (int32_t)dnsFromAlternativeName;

	// Managed field name : DnsName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    + (int32_t)dnsName;

	// Managed field name : EmailName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    + (int32_t)emailName;

	// Managed field name : SimpleName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    + (int32_t)simpleName;

	// Managed field name : UpnName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    + (int32_t)upnName;

	// Managed field name : UrlName
	// Managed field type : System.Security.Cryptography.X509Certificates.X509NameType
    + (int32_t)urlName;
@end
//--Dubrovnik.CodeGenerator