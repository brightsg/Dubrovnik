//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension.h
//
// Managed class : X509EnhancedKeyUsageExtension
//
@interface System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension : System_Security_Cryptography_X509Certificates_X509Extension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension
	// Managed param types : System.Security.Cryptography.OidCollection, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension *)new_withEnhancedKeyUsages:(System_Security_Cryptography_OidCollection *)p1 critical:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension *)new_withEncodedEnhancedKeyUsages:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : EnhancedKeyUsages
	// Managed property type : System.Security.Cryptography.OidCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_OidCollection * enhancedKeyUsages;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;
@end
//--Dubrovnik.CodeGenerator