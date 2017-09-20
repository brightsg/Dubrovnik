//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509IncludeOption.h
//
// Managed enumeration : X509IncludeOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_X509Certificates_X509IncludeOption) {
	System_Security_Cryptography_X509Certificates_X509IncludeOption_EndCertOnly = 2,
	System_Security_Cryptography_X509Certificates_X509IncludeOption_ExcludeRoot = 1,
	System_Security_Cryptography_X509Certificates_X509IncludeOption_None = 0,
	System_Security_Cryptography_X509Certificates_X509IncludeOption_WholeChain = 3,
};
@interface System_Security_Cryptography_X509Certificates_X509IncludeOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EndCertOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    + (int32_t)endCertOnly;

	// Managed field name : ExcludeRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    + (int32_t)excludeRoot;

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    + (int32_t)none;

	// Managed field name : WholeChain
	// Managed field type : System.Security.Cryptography.X509Certificates.X509IncludeOption
    + (int32_t)wholeChain;
@end
//--Dubrovnik.CodeGenerator