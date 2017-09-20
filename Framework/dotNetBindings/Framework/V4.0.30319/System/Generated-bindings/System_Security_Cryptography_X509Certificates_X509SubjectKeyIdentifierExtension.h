//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension.h
//
// Managed class : X509SubjectKeyIdentifierExtension
//
@interface System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension : System_Security_Cryptography_X509Certificates_X509Extension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.String, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withSubjectKeyIdentifierString:(NSString *)p1 criticalBool:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Byte[], System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withSubjectKeyIdentifierByte:(NSData *)p1 criticalBool:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withEncodedSubjectKeyIdentifier:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Security.Cryptography.X509Certificates.PublicKey, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withKey:(System_Security_Cryptography_X509Certificates_PublicKey *)p1 critical:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension
	// Managed param types : System.Security.Cryptography.X509Certificates.PublicKey, System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509SubjectKeyIdentifierExtension *)new_withKey:(System_Security_Cryptography_X509Certificates_PublicKey *)p1 algorithm:(int32_t)p2 critical:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : SubjectKeyIdentifier
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * subjectKeyIdentifier;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;
@end
//--Dubrovnik.CodeGenerator