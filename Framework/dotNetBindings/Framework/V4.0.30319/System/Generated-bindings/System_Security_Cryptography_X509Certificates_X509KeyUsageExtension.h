//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509KeyUsageExtension.h
//
// Managed class : X509KeyUsageExtension
//
@interface System_Security_Cryptography_X509Certificates_X509KeyUsageExtension : System_Security_Cryptography_X509Certificates_X509Extension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509KeyUsageExtension
	// Managed param types : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509KeyUsageExtension *)new_withKeyUsages:(int32_t)p1 critical:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509KeyUsageExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509KeyUsageExtension *)new_withEncodedKeyUsage:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyUsages
	// Managed property type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    @property (nonatomic, readonly) int32_t keyUsages;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;
@end
//--Dubrovnik.CodeGenerator