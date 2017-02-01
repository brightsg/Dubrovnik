//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension.h
//
// Managed class : X509BasicConstraintsExtension
//
@interface System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension : System_Security_Cryptography_X509Certificates_X509Extension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension
	// Managed param types : System.Boolean, System.Boolean, System.Int32, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension *)new_withCertificateAuthority:(BOOL)p1 hasPathLengthConstraint:(BOOL)p2 pathLengthConstraint:(int32_t)p3 critical:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension *)new_withEncodedBasicConstraints:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CertificateAuthority
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL certificateAuthority;

	// Managed property name : HasPathLengthConstraint
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasPathLengthConstraint;

	// Managed property name : PathLengthConstraint
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t pathLengthConstraint;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;
@end
//--Dubrovnik.CodeGenerator