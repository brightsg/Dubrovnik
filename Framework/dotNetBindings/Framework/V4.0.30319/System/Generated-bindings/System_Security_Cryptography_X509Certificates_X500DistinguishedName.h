//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X500DistinguishedName.h
//
// Managed class : X500DistinguishedName
//
@interface System_Security_Cryptography_X509Certificates_X500DistinguishedName : System_Security_Cryptography_AsnEncodedData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withEncodedDistinguishedNameByte:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withEncodedDistinguishedNameSSCAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withDistinguishedNameSSCXX500DistinguishedName:(System_Security_Cryptography_X509Certificates_X500DistinguishedName *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withDistinguishedNameString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
	// Managed param types : System.String, System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    + (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)new_withDistinguishedName:(NSString *)p1 flag:(System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Decode
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
    - (NSString *)decode_withFlag:(System_Security_Cryptography_X509Certificates_X500DistinguishedNameFlags)p1;

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)format_withMultiLine:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator