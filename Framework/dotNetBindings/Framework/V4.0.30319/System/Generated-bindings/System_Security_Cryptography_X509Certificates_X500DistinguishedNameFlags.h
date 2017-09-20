//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags.h
//
// Managed enumeration : X500DistinguishedNameFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags) {
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_DoNotUsePlusSign = 32,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_DoNotUseQuotes = 64,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_ForceUTF8Encoding = 16384,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_None = 0,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_Reversed = 1,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_UseCommas = 128,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_UseNewLines = 256,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_UseSemicolons = 16,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_UseT61Encoding = 8192,
	System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags_UseUTF8Encoding = 4096,
};
@interface System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotUsePlusSign
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)doNotUsePlusSign;

	// Managed field name : DoNotUseQuotes
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)doNotUseQuotes;

	// Managed field name : ForceUTF8Encoding
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)forceUTF8Encoding;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)none;

	// Managed field name : Reversed
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)reversed;

	// Managed field name : UseCommas
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)useCommas;

	// Managed field name : UseNewLines
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)useNewLines;

	// Managed field name : UseSemicolons
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)useSemicolons;

	// Managed field name : UseT61Encoding
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)useT61Encoding;

	// Managed field name : UseUTF8Encoding
	// Managed field type : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (int32_t)useUTF8Encoding;
@end
//--Dubrovnik.CodeGenerator